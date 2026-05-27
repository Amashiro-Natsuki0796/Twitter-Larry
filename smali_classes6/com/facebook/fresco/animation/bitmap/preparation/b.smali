.class public final Lcom/facebook/fresco/animation/bitmap/preparation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/preparation/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/bitmaps/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/facebook/common/executors/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/fresco/animation/bitmap/wrapper/b;Landroid/graphics/Bitmap$Config;Lcom/facebook/common/executors/e;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/bitmaps/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/wrapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/common/executors/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "platformBitmapFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->a:Lcom/facebook/imagepipeline/bitmaps/b;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->b:Lcom/facebook/fresco/animation/bitmap/wrapper/b;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->c:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->d:Lcom/facebook/common/executors/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    return-void
.end method
