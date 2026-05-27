.class public final Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;-><init>(Lcom/twitter/menu/common/a;Lcom/twitter/menu/share/half/j;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/menu/share/half/a$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.menu.share.half.SimpleShareSheetViewModel$intents$2$1"
    f = "SimpleShareSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/menu/share/half/j;

.field public final synthetic s:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/half/j;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/menu/share/half/j;",
            "Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->r:Lcom/twitter/menu/share/half/j;

    iput-object p2, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->s:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;

    iget-object v1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->r:Lcom/twitter/menu/share/half/j;

    iget-object v2, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->s:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;-><init>(Lcom/twitter/menu/share/half/j;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/menu/share/half/a$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/menu/share/half/a$b;

    iget-object p1, p1, Lcom/twitter/menu/share/half/a$b;->a:Lcom/twitter/menu/share/half/c;

    sget-object v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->r:Lcom/twitter/menu/share/half/j;

    iget-object v2, p0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel$a;->s:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide v3, v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->l:J

    invoke-interface {v1, v3, v4}, Lcom/twitter/menu/share/half/j;->b(J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/menu/share/half/b$b;

    invoke-direct {v0, p1}, Lcom/twitter/menu/share/half/b$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/menu/share/half/b$c;

    sget-object v0, Lcom/twitter/menu/share/half/c;->External:Lcom/twitter/menu/share/half/c;

    invoke-direct {p1, v0}, Lcom/twitter/menu/share/half/b$c;-><init>(Lcom/twitter/menu/share/half/c;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v3, v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->l:J

    invoke-interface {v1, v3, v4}, Lcom/twitter/menu/share/half/j;->a(J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/menu/share/half/b$b;

    invoke-direct {v0, p1}, Lcom/twitter/menu/share/half/b$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/menu/share/half/b$c;

    sget-object v0, Lcom/twitter/menu/share/half/c;->DM:Lcom/twitter/menu/share/half/c;

    invoke-direct {p1, v0}, Lcom/twitter/menu/share/half/b$c;-><init>(Lcom/twitter/menu/share/half/c;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->l:J

    invoke-interface {v1, v3, v4}, Lcom/twitter/menu/share/half/j;->c(J)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/menu/share/half/b$b;

    invoke-direct {v0, p1}, Lcom/twitter/menu/share/half/b$b;-><init>(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/menu/share/half/b$c;

    sget-object v0, Lcom/twitter/menu/share/half/c;->Tweet:Lcom/twitter/menu/share/half/c;

    invoke-direct {p1, v0}, Lcom/twitter/menu/share/half/b$c;-><init>(Lcom/twitter/menu/share/half/c;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
