.class public final synthetic Lcom/facebook/imagepipeline/core/g0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/g0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/facebook/imagepipeline/core/g0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/db/m0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v5, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    iget-object v6, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/db/m0;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;Lcom/x/models/UserIdentifier;)V

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    iput-boolean v0, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    iget-object v0, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/y;->a()Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->j(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/j1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/p0;->e:Lcom/facebook/imagepipeline/producers/k1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
