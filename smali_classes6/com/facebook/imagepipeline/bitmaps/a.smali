.class public final Lcom/facebook/imagepipeline/bitmaps/a;
.super Lcom/facebook/imagepipeline/bitmaps/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/core/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;Lcom/facebook/imagepipeline/core/a;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/memory/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/core/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "closeableReferenceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/b;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/a;->a:Lcom/facebook/imagepipeline/memory/d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/a;->b:Lcom/facebook/imagepipeline/core/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/c;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/bitmaps/a;->a:Lcom/facebook/imagepipeline/memory/d;

    invoke-interface {v1, v0}, Lcom/facebook/common/memory/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lcom/facebook/imageutils/c;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/a;->b:Lcom/facebook/imagepipeline/core/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/core/a;->a:Lcom/facebook/imagepipeline/core/a$a;

    invoke-static {v0, v1, p1}, Lcom/facebook/common/references/a;->s(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$c;)Lcom/facebook/common/references/b;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
