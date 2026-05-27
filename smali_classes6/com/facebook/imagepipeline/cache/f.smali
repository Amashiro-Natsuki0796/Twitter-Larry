.class public final synthetic Lcom/facebook/imagepipeline/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/i;

.field public final synthetic b:Lcom/facebook/cache/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/cache/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/f;->a:Lcom/facebook/imagepipeline/cache/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/f;->b:Lcom/facebook/cache/common/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/f;->a:Lcom/facebook/imagepipeline/cache/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/f;->b:Lcom/facebook/cache/common/a;

    const-string v2, "$key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/cache/d0;->d(Lcom/facebook/cache/common/a;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, v1}, Lcom/facebook/cache/disk/h;->e(Lcom/facebook/cache/common/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
