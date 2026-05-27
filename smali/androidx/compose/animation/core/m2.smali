.class public final synthetic Landroidx/compose/animation/core/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/m2;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/animation/core/m2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/m2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/unit/e;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/e;->O(J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/l;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/videochat/ui/n2;

    iget-object v0, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-direct {p1, v0}, Lcom/x/android/videochat/ui/n2;-><init>(Landroidx/compose/runtime/f2;)V

    iget-object v0, p0, Landroidx/compose/animation/core/m2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    :cond_0
    new-instance v1, Lcom/x/android/videochat/ui/q2;

    invoke-direct {v1, v0, p1}, Lcom/x/android/videochat/ui/q2;-><init>(Landroidx/activity/ComponentActivity;Lcom/x/android/videochat/ui/n2;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/m2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/reactor/k;

    iget-object v1, v0, Lcom/twitter/timeline/reactor/k;->c:Lcom/twitter/timeline/reactor/d;

    iget-object v2, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/timeline/l2;

    iget-wide v3, v2, Lcom/twitter/model/timeline/l2;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/twitter/timeline/reactor/d;->a(J)V

    new-instance v1, Lcom/twitter/model/timeline/m2;

    iget-wide v3, v2, Lcom/twitter/model/timeline/l2;->a:J

    iget-object v2, v2, Lcom/twitter/model/timeline/l2;->b:Lcom/twitter/model/timeline/n1;

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/twitter/model/timeline/m2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/util/collection/p0;)V

    iget-object v0, v0, Lcom/twitter/timeline/reactor/k;->e:Lcom/twitter/util/rx/n;

    invoke-interface {v0, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/x0;

    sget-object p1, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v0, Landroidx/compose/animation/core/p2$e;

    iget-object v1, p0, Landroidx/compose/animation/core/m2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/p2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/p2$e;-><init>(Landroidx/compose/animation/core/p2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iget-object v3, p0, Landroidx/compose/animation/core/m2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, p1, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Landroidx/compose/animation/core/p2$f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
