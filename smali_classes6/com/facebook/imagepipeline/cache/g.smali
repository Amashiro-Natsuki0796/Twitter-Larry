.class public final synthetic Lcom/facebook/imagepipeline/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/cache/i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/cache/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/g;->a:Lcom/facebook/imagepipeline/cache/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/g;->a:Lcom/facebook/imagepipeline/cache/i;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/cache/i;->g:Lcom/facebook/imagepipeline/cache/d0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/cache/d0;->a()V

    iget-object v0, v0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/disk/h;

    invoke-interface {v0}, Lcom/facebook/cache/disk/h;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
