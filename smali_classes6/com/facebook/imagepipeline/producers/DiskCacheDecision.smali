.class public final Lcom/facebook/imagepipeline/producers/DiskCacheDecision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/common/internal/f;)Lcom/facebook/imagepipeline/cache/i;
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/request/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/imagepipeline/cache/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/cache/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/common/internal/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string p3, "imageRequest"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/imagepipeline/request/b$b;->SMALL:Lcom/facebook/imagepipeline/request/b$b;

    iget-object p0, p0, Lcom/facebook/imagepipeline/request/b;->a:Lcom/facebook/imagepipeline/request/b$b;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/b$b;->DEFAULT:Lcom/facebook/imagepipeline/request/b$b;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
