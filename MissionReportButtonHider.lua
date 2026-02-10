if ExpansionLandingPageMinimapButton and ExpansionLandingPageMinimapButton.Show then
    hooksecurefunc(ExpansionLandingPageMinimapButton, "Show", function(self, ...) self:Hide() end)
end