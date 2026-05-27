.class public final Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.rooms.ui.conference.tab.ConferenceTabViewModel$intents$2$2$1"
    f = "ConferenceTabViewModel.kt"
    l = {
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

.field public final synthetic x:Lcom/twitter/rooms/ui/conference/tab/g$b;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lcom/twitter/rooms/ui/conference/tab/g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;",
            "Lcom/twitter/rooms/ui/conference/tab/g$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->x:Lcom/twitter/rooms/ui/conference/tab/g$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->x:Lcom/twitter/rooms/ui/conference/tab/g$b;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lcom/twitter/rooms/ui/conference/tab/g$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->r:I

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->s:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->m:Lcom/x/android/videochat/c2;

    iput v0, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->r:I

    invoke-interface {p1, p0}, Lcom/x/android/videochat/c2;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "Periscope authenticate error: "

    const-string v1, "ConferenceTabViewModel "

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v2}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoChat"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Ltv/periscope/android/api/PsUser;

    new-instance v2, Lcom/twitter/app/alttext/i;

    invoke-direct {v2, v0}, Lcom/twitter/app/alttext/i;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->x:Lcom/twitter/rooms/ui/conference/tab/g$b;

    iget-object v2, v0, Lcom/twitter/rooms/ui/conference/tab/g$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->q:Ljava/lang/Object;

    iput v4, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$f$a;->r:I

    iget-boolean p1, v0, Lcom/twitter/rooms/ui/conference/tab/g$b;->b:Z

    invoke-static {v3, v2, p1, p0}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->B(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
