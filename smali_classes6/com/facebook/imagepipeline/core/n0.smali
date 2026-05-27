.class public final synthetic Lcom/facebook/imagepipeline/core/n0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/n0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/n0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/imagepipeline/core/n0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Event$a;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Event$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/x/dms/di/i1;

    iget-object v0, v0, Lcom/x/dms/di/i1;->C0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/af;

    return-object v0

    :pswitch_1
    const-string v1, "accessibility_display_languages"

    const-string v2, "pref_display"

    check-cast v0, Lcom/twitter/util/eventreporter/h;

    invoke-static {v0, v1, v2}, Lcom/twitter/settings/scribe/b;->b(Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/j0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v5, v2, Lcom/facebook/imagepipeline/core/y;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/res/Resources;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
