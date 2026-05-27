.class public final Lcom/facebook/imagepipeline/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/imagepipeline/core/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->a:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/imagepipeline/core/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/core/f;-><init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/core/l;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->b:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/imagepipeline/core/g;

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/core/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->c:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/imagepipeline/core/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/core/l;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->d:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/imagepipeline/core/i;

    invoke-direct {v1, v2, p1, p0}, Lcom/facebook/imagepipeline/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/core/k;->e:Ljava/lang/Object;

    new-instance v1, Lcom/facebook/imagepipeline/core/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/core/j;-><init>(Lcom/facebook/imagepipeline/core/k;Lcom/facebook/imagepipeline/core/l;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/disk/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/cache/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/i;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/cache/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/cache/i;

    return-object v0
.end method

.method public final d()Lcom/facebook/common/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/f<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/common/internal/f;

    return-object v0
.end method

.method public final e()Lcom/facebook/cache/disk/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/h;

    return-object v0
.end method
