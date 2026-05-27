.class public final Lcom/twitter/common/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/common/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0e0531

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/j;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p0, Lcom/twitter/common/ui/a;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/common/ui/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e0533

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0d39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/j;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p0, Lcom/twitter/common/ui/a;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/common/ui/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0e0536

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b10e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/j;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p0, Lcom/twitter/common/ui/a;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/common/ui/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;Lcom/twitter/common/ui/settings/ShareSettingsView$a;)Lcom/twitter/common/ui/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/common/ui/settings/ShareSettingsView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "enableShareViaTweet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e0534

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0f28

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/j;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p0, Lcom/twitter/common/ui/a;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/common/ui/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    check-cast v0, Lcom/twitter/common/ui/settings/ShareSettingsView;

    invoke-virtual {v0, p2}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setShareViaTweet(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/jakewharton/rxrelay2/c;)Lcom/twitter/common/ui/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/jakewharton/rxrelay2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e0535

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0f8e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/common/ui/j;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p0, Lcom/twitter/common/ui/a;

    invoke-direct {p0, p1}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p0, Lcom/twitter/common/ui/b;

    invoke-direct {p0, v1, v0}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    return-object p0
.end method
