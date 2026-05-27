.class public final Lcom/facebook/fresco/animation/bitmap/wrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/d;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/base/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/animated/base/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animatedDrawableBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->c:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/c;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->e:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/a;

    iget v0, v0, Lcom/facebook/imagepipeline/animated/impl/a;->f:I

    return v0
.end method
