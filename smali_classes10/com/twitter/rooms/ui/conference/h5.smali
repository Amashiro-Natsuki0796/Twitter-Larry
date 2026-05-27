.class public final Lcom/twitter/rooms/ui/conference/h5;
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
    c = "com.twitter.rooms.ui.conference.ConnectedScreenKt$ConnectedScreen$4$2$1"
    f = "ConnectedScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic s:Lcom/twitter/rooms/ui/conference/i3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/h5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/h5;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/h5;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/h5;->s:Lcom/twitter/rooms/ui/conference/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/twitter/rooms/ui/conference/h5;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/h5;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/h5;->s:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/h5;->q:Landroid/app/Activity;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/rooms/ui/conference/h5;-><init>(Landroid/app/Activity;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lcom/twitter/rooms/ui/conference/i3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/h5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/h5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/h5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/h5;->q:Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/h5;->s:Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/h5;->r:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Companion:Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;

    new-instance v5, Lcom/twitter/rooms/ui/conference/u0;

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/conference/i3;->p:Z

    invoke-direct {v5, v2, v1}, Lcom/twitter/rooms/ui/conference/u0;-><init>(ZZ)V

    invoke-static {v4, v5}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;->a(Lcom/twitter/rooms/ui/conference/ConferenceViewModel$l;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->A:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->B:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    :goto_0
    iget-object v5, v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->l:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v6, "createWithResource(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const v2, 0x7f1501e5

    goto :goto_1

    :cond_1
    const v2, 0x7f1501e6

    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const v8, 0x7f08046f

    goto :goto_2

    :cond_2
    const v8, 0x7f080423

    :goto_2
    invoke-static {v5, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const v1, 0x7f150de7

    goto :goto_3

    :cond_3
    const v1, 0x7f150de4

    :goto_3
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f151b64

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/app/RemoteAction;

    const-string v9, "SPACE_NOTIFICATION_MUTE_MIC_ACTION"

    iget-object v3, v3, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->Y:Lcom/twitter/rooms/notification/r;

    invoke-virtual {v3, v9}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Lcom/twitter/rooms/ui/conference/v0;

    invoke-direct {v10, v0}, Lcom/twitter/rooms/ui/conference/v0;-><init>(I)V

    invoke-static {v9, v10}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v1, v1, v9}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/app/RemoteAction;

    const-string v8, "SPACE_NOTIFICATION_TOGGLE_CAMERA_ACTION"

    invoke-virtual {v3, v8}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Lcom/twitter/rooms/ui/conference/v0;

    invoke-direct {v9, v0}, Lcom/twitter/rooms/ui/conference/v0;-><init>(I)V

    invoke-static {v8, v9}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v4, v2, v2, v8}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v2, Landroid/app/RemoteAction;

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->Z:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v4

    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v5, "SPACE_NOTIFICATION_LEAVE_SPACE_ACTION"

    invoke-virtual {v3, v5}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, Lcom/twitter/rooms/ui/conference/v0;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/ui/conference/v0;-><init>(I)V

    invoke-static {v3, v5}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v4, v6, v6, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    filled-new-array {v7, v1, v2}, [Landroid/app/RemoteAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
