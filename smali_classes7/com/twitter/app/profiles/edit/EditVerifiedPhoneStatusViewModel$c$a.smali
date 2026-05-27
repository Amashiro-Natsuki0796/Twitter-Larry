.class public final Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.profiles.edit.EditVerifiedPhoneStatusViewModel$intents$2$3$1$1"
    f = "EditVerifiedPhoneStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic r:Lcom/twitter/app/profiles/edit/s;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;",
            "Lcom/twitter/app/profiles/edit/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->r:Lcom/twitter/app/profiles/edit/s;

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

    new-instance p1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->r:Lcom/twitter/app/profiles/edit/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lcom/twitter/app/profiles/edit/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/profiles/edit/b$a;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->r:Lcom/twitter/app/profiles/edit/s;

    iget-boolean v0, v0, Lcom/twitter/app/profiles/edit/s;->a:Z

    invoke-direct {p1, v0}, Lcom/twitter/app/profiles/edit/b$a;-><init>(Z)V

    sget-object v0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;->m:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel$c$a;->q:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
