.class public final Lcom/twitter/media/ui/image/RichImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/RichImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# virtual methods
.method public final a(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/RichImageView$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
