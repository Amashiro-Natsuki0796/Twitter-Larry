.class public final Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;-><init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/i;Lcom/x/android/videochat/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/conference/tab/g$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.tab.ConferenceTabViewModel$intents$2$3"
    f = "ConferenceTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->r:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->r:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/g$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/g$c;

    new-instance v1, Lcom/twitter/rooms/ui/conference/tab/b0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/conference/tab/b0;-><init>(I)V

    sget-object v2, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$g;->r:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/ui/conference/tab/e$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/tab/g$c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/ui/conference/tab/e$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
