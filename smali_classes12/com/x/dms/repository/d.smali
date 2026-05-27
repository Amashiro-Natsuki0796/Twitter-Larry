.class public final Lcom/x/dms/repository/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/x/dms/j0;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/PostIdentifier;",
        "+",
        "Lcom/x/models/dm/s0;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/dms/re;",
        "+",
        "Lcom/x/dms/se;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/models/GrokResponseIdentifier;",
        "+",
        "Lcom/x/models/dm/l0;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/x/dms/re;",
        "+",
        "Lcom/x/models/dm/u0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/repository/d5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.AttachmentRepo$observeResolveStates$1"
    f = "AttachmentRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/util/Map;

.field public synthetic r:Ljava/util/Map;

.field public synthetic s:Ljava/util/Map;

.field public synthetic x:Ljava/util/Map;

.field public synthetic y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/d;->q:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object p1, p0, Lcom/x/dms/repository/d;->r:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, Lcom/x/dms/repository/d;->s:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    iget-object p1, p0, Lcom/x/dms/repository/d;->x:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    iget-object p1, p0, Lcom/x/dms/repository/d;->y:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    new-instance p1, Lcom/x/dms/repository/d5;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/repository/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/d;

    invoke-direct {v0, p6}, Lcom/x/dms/repository/d;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/x/dms/repository/d;->q:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/x/dms/repository/d;->r:Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/x/dms/repository/d;->s:Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    iput-object p4, v0, Lcom/x/dms/repository/d;->x:Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    iput-object p5, v0, Lcom/x/dms/repository/d;->y:Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
