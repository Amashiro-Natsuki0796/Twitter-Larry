.class public final Ltv/periscope/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/String;J)Ltv/periscope/android/view/w1;
    .locals 7
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p3, p4}, Ltv/periscope/android/util/y;->c(J)I

    move-result v5

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    new-instance p2, Ltv/periscope/android/view/w1;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/view/w1;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/shapes/OvalShape;IIILjava/lang/String;)V

    return-object p2
.end method

.method public static b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, p2}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070751

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p5, v0

    invoke-static {p0, p3, p4, p5, p6}, Ltv/periscope/android/util/c;->a(Landroid/content/res/Resources;ILjava/lang/String;J)Ltv/periscope/android/view/w1;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ltv/periscope/android/media/a;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method
