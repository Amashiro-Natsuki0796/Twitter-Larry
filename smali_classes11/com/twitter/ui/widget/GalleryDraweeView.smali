.class public Lcom/twitter/ui/widget/GalleryDraweeView;
.super Lcom/twitter/media/ui/fresco/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/anim/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/fresco/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/i;->k:Lcom/twitter/media/ui/transformation/c;

    iget-object v0, v0, Lcom/twitter/media/ui/transformation/c;->b:Lcom/twitter/media/ui/transformation/e;

    iget v0, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
