.class public final synthetic Lcom/facebook/imagepipeline/core/i0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/i0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/imagepipeline/core/i0;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/x/dms/db/h2;

    check-cast v0, Lcom/x/dms/di/i1;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v0, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v1, v2, v0}, Lcom/x/dms/db/h2;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/j;->d:J

    new-instance v2, Landroidx/compose/ui/text/w2;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/w2;-><init>(J)V

    return-object v2

    :pswitch_1
    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/y;->a()Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v4, v1, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/core/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v1, v1, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v5, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/ContentResolver;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/n1;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/core/p0;->i(Lcom/facebook/imagepipeline/producers/h0;[Lcom/facebook/imagepipeline/producers/n1;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
