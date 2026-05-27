.class public final Lcom/twitter/ui/autocomplete/e;
.super Lcom/twitter/ui/widget/e0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/e0;",
        "Lcom/twitter/ui/autocomplete/b<",
        "Lcom/twitter/ui/autocomplete/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/ui/autocomplete/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/d;Landroid/content/Context;Z)V
    .locals 8
    .param p1    # Lcom/twitter/ui/autocomplete/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const v0, 0x7f04027a

    goto :goto_0

    :cond_0
    const v0, 0x7f04027b

    :goto_0
    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f040278

    const v1, 0x7f040279

    if-eqz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p2, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-static {p2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-eqz p3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const/16 v0, 0x66

    invoke-static {v0, v2, v3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070849

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v2, p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07084b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070848

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07084a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/ui/widget/e0;-><init>(FFFFII)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/autocomplete/suggestion/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    return-object v0
.end method
