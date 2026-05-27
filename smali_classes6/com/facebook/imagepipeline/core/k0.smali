.class public final synthetic Lcom/facebook/imagepipeline/core/k0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/k0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/k0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/imagepipeline/core/k0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/ib;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/composer/ComposerTopBarEvent$d;->a:Lcom/x/composer/ComposerTopBarEvent$d;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->f:Ljava/lang/String;

    :goto_0
    const-string v2, " "

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    invoke-direct {v1, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;)V

    new-instance v6, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v4, v5, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/ContentResolver;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/imagepipeline/producers/n1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/p0;->i(Lcom/facebook/imagepipeline/producers/h0;[Lcom/facebook/imagepipeline/producers/n1;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
