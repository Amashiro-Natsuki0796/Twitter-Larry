.class public final Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/conference/tab/d0;",
        "Lcom/twitter/rooms/ui/conference/tab/g;",
        "Lcom/twitter/rooms/ui/conference/tab/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/conference/tab/d0;",
        "Lcom/twitter/rooms/ui/conference/tab/g;",
        "Lcom/twitter/rooms/ui/conference/tab/e;",
        "Companion",
        "d",
        "feature.tfa.rooms.ui.conference_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/android/videochat/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/android/videochat/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/android/videochat/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->x:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/i;Lcom/x/android/videochat/i2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/videochat/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/videochat/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/videochat/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/conference/tab/d0;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->m:Lcom/x/android/videochat/c2;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->q:Lcom/x/android/videochat/i;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->r:Lcom/x/android/videochat/i2;

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$a;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$b;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$b;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/twitter/app/profiles/edit/editprofile/u0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/profiles/edit/editprofile/u0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method

.method public static final B(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/twitter/rooms/ui/conference/tab/c0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/rooms/ui/conference/tab/c0;

    iget v1, v0, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/c0;

    invoke-direct {v0, p0, p3}, Lcom/twitter/rooms/ui/conference/tab/c0;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/twitter/rooms/ui/conference/tab/c0;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, v6, Lcom/twitter/rooms/ui/conference/tab/c0;->q:Z

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->l:Landroid/content/Context;

    const v1, 0x7f1504a5

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getString(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-boolean p2, v6, Lcom/twitter/rooms/ui/conference/tab/c0;->q:Z

    iput v2, v6, Lcom/twitter/rooms/ui/conference/tab/c0;->x:I

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->q:Lcom/x/android/videochat/i;

    move-object v2, p3

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/x/android/videochat/i;->d(Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    sget-object v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->Companion:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const/4 v1, 0x0

    const-string v2, "newConference failed: "

    const-string v3, "ConferenceTabViewModel "

    if-eqz v0, :cond_4

    invoke-static {v2, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2, p3}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoChat"

    invoke-static {v2, v0, v1}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, p3, Ltv/periscope/retrofit/RetrofitException;

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, Ltv/periscope/retrofit/RetrofitException;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p3, v1, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p3

    const/16 v0, 0x193

    if-ne p3, v0, :cond_6

    const p3, 0x7f1504af

    goto :goto_4

    :cond_6
    const p3, 0x7f1504ae

    :goto_4
    new-instance v0, Lcom/twitter/rooms/ui/conference/tab/z;

    invoke-direct {v0, p0, p3}, Lcom/twitter/rooms/ui/conference/tab/z;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;I)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    instance-of p3, p1, Lkotlin/Result$Failure;

    if-nez p3, :cond_8

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lcom/twitter/rooms/ui/conference/tab/e$a;

    invoke-direct {p3, p1, p2}, Lcom/twitter/rooms/ui/conference/tab/e$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/rooms/ui/conference/tab/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
