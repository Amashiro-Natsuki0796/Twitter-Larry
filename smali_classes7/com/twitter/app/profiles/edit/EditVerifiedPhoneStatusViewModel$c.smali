.class public final Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/profiles/edit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/profiles/edit/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.profiles.edit.EditVerifiedPhoneStatusViewModel$intents$2$3"
    f = "EditVerifiedPhoneStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic r:Lcom/twitter/app/profiles/edit/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;",
            "Lcom/twitter/app/profiles/edit/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->r:Lcom/twitter/app/profiles/edit/a;

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

    new-instance p1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->r:Lcom/twitter/app/profiles/edit/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/profiles/edit/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/profiles/edit/r;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->r:Lcom/twitter/app/profiles/edit/a;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    invoke-direct {p1, v1, v0}, Lcom/twitter/app/profiles/edit/r;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/a;)V

    sget-object v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
