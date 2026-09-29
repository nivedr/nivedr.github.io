const linkPublicationTitles = () => {
  document.querySelectorAll(".publication-title-target").forEach((target) => {
    const entry = target.closest("[id]");
    const title = entry?.querySelector(".title");
    const url = target.dataset.url;

    if (!title || !url || title.querySelector("a")) return;

    const link = document.createElement("a");
    link.href = url;
    link.target = "_blank";
    link.rel = "external nofollow noopener";
    link.textContent = title.textContent.trim();
    title.replaceChildren(link);
    target.remove();
  });

  document.querySelectorAll(".publication-tags").forEach((tags) => {
    const entry = tags.closest("[id]");
    const title = entry?.querySelector(".title");

    if (title && tags.parentElement !== title) title.append(tags);
  });
};

if (document.readyState === "loading") {
  document.addEventListener("DOMContentLoaded", linkPublicationTitles);
} else {
  linkPublicationTitles();
}