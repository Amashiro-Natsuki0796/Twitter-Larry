.class public final synthetic Lcom/facebook/imagepipeline/core/l0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/l0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/core/l0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/composer/ComposerTopBarEvent$e;->a:Lcom/x/composer/ComposerTopBarEvent$e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/l0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-boolean v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060092

    goto :goto_0

    :cond_0
    const v0, 0x7f060115

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/l0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v2}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->g(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
