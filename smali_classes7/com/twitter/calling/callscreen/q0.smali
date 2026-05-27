.class public final Lcom/twitter/calling/callscreen/q0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallPipComposableKt$AvCallPipComposable$4$1"
    f = "AvCallPipComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public final synthetic s:Landroidx/compose/runtime/f2;

.field public final synthetic x:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/calling/callscreen/AvCallViewModel;Landroidx/compose/runtime/f2;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/callscreen/q0;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/q0;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/q0;->s:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/q0;->x:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/calling/callscreen/q0;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/q0;->s:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/q0;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/q0;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/q0;->x:Landroidx/activity/ComponentActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/callscreen/q0;-><init>(Landroid/content/Context;Lcom/twitter/calling/callscreen/AvCallViewModel;Landroidx/compose/runtime/f2;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/q0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/q0;->q:Landroid/content/Context;

    const v0, 0x7f1501e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/calling/callscreen/q0;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v1, v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {v1}, Lcom/twitter/calling/xcall/p0;->n()Lcom/twitter/calling/api/AvCallIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/calling/api/AvCallIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/calling/notifications/AvCallDispatchActivity;->Companion:Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v4, Lcom/twitter/calling/api/i$a;->CallBack:Lcom/twitter/calling/api/i$a;

    invoke-virtual {v4}, Lcom/twitter/calling/api/i$a;->a()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.twitter.calling.extra.CALL_ID"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.twitter.calling.action.HANGUP_CALL"

    invoke-static {p1, v1, v4, v3}, Lcom/twitter/calling/notifications/AvCallDispatchActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/RemoteAction;

    const v3, 0x7f080535

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-direct {v2, p1, v0, v0, v1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/calling/callscreen/q0;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/calling/callscreen/o0;->a(Landroid/app/PictureInPictureParams$Builder;Z)V

    invoke-static {p1}, Lcom/twitter/calling/callscreen/p0;->a(Landroid/app/PictureInPictureParams$Builder;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/calling/callscreen/q0;->x:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
