.class public final synthetic Landroidx/compose/foundation/text/selection/e1;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/e1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/e1;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Event$b;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Event$b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/x/dms/db/q3;

    check-cast v0, Lcom/x/dms/di/i1;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v0, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v1, v2, v0}, Lcom/x/dms/db/q3;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/e0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/y;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/res/AssetManager;)V

    new-instance v3, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v5, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/ContentResolver;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/imagepipeline/producers/n1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/p0;->i(Lcom/facebook/imagepipeline/producers/h0;[Lcom/facebook/imagepipeline/producers/n1;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/o3;->q:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/geometry/d;->a:J

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Landroidx/compose/ui/geometry/d;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
