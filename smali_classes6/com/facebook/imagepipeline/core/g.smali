.class public final synthetic Lcom/facebook/imagepipeline/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/imagepipeline/core/g;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/core/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/h3;

    new-instance v1, Lcom/facebook/imagepipeline/core/n0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/i1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/core/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/x/dms/repository/h3;-><init>(Lcom/facebook/imagepipeline/core/n0;Lkotlinx/coroutines/l0;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->f(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/l;->a:Lcom/facebook/imagepipeline/core/m;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/l;->g:Lcom/facebook/cache/disk/d;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/m;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
