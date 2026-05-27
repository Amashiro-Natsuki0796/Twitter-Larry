.class public final Lcom/twitter/media/av/ui/d1;
.super Landroidx/compose/runtime/changelist/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/ui/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/ui/k0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/ui/c1;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const p2, 0x3f800008    # 1.000001f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
