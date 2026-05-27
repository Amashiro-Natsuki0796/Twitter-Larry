.class public final Landroidx/compose/material/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Landroidx/compose/material/na;->Companion:Landroidx/compose/material/na$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f150ec4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1503a6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1503a9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f1505d4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f150874

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f151660

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f15165f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/material/na;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f150d7f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method
