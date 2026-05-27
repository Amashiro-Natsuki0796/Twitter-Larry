.class public final Lcom/google/firebase/sessions/settings/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic s:Landroidx/datastore/preferences/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/google/firebase/sessions/settings/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/f$a;Lcom/google/firebase/sessions/settings/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/sessions/settings/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/settings/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/o;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/o;->s:Landroidx/datastore/preferences/core/f$a;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/o;->x:Lcom/google/firebase/sessions/settings/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/o;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/o;->s:Landroidx/datastore/preferences/core/f$a;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/o;->x:Lcom/google/firebase/sessions/settings/m;

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/o;->r:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/google/firebase/sessions/settings/o;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/f$a;Lcom/google/firebase/sessions/settings/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/o;->q:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/o;->s:Landroidx/datastore/preferences/core/f$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/o;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/f$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/f$a;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/o;->x:Lcom/google/firebase/sessions/settings/m;

    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/m;->a(Lcom/google/firebase/sessions/settings/m;Landroidx/datastore/preferences/core/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
