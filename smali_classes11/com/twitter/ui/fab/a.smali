.class public final Lcom/twitter/ui/fab/a;
.super Lcom/twitter/ui/fab/d;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/fab/d;-><init>(Lcom/twitter/ui/color/core/c;)V

    const v0, 0x7f080782

    iget-object v1, p1, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v2, 0x7f0404e6

    invoke-static {v2, v0, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/fab/a;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/fab/a;->j:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/fab/d;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/fab/d;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/fab/d;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
