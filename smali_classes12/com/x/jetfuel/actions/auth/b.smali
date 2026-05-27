.class public final Lcom/x/jetfuel/actions/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/auth/h;


# instance fields
.field public final a:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/x/jetfuel/actions/auth/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/account/g;)V
    .locals 1
    .param p1    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/auth/b;->a:Lcom/x/account/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/x/jetfuel/actions/auth/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/oauth/p;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/oauth/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/x/jetfuel/actions/auth/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/jetfuel/actions/auth/a;

    iget v4, v3, Lcom/x/jetfuel/actions/auth/a;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/jetfuel/actions/auth/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/jetfuel/actions/auth/a;

    invoke-direct {v3, v0, v2}, Lcom/x/jetfuel/actions/auth/a;-><init>(Lcom/x/jetfuel/actions/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/jetfuel/actions/auth/a;->s:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/jetfuel/actions/auth/a;->y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/x/jetfuel/actions/auth/a;->r:Lcom/x/oauth/p;

    iget-object v3, v3, Lcom/x/jetfuel/actions/auth/a;->q:Lcom/x/models/UserIdentifier;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/models/UserData;

    iget-object v11, v1, Lcom/x/oauth/p;->a:Ljava/lang/String;

    iget-object v12, v1, Lcom/x/oauth/p;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v16}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/x/jetfuel/actions/auth/a;->q:Lcom/x/models/UserIdentifier;

    iput-object v1, v3, Lcom/x/jetfuel/actions/auth/a;->r:Lcom/x/oauth/p;

    iput v6, v3, Lcom/x/jetfuel/actions/auth/a;->y:I

    iget-object v6, v0, Lcom/x/jetfuel/actions/auth/b;->a:Lcom/x/account/g;

    invoke-interface {v6, v2, v3}, Lcom/x/account/g;->k(Lcom/x/models/UserData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    :goto_1
    iget-object v2, v0, Lcom/x/jetfuel/actions/auth/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/x/jetfuel/actions/auth/h$a;

    iget-object v5, v1, Lcom/x/oauth/p;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/oauth/p;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v1}, Lcom/x/jetfuel/actions/auth/h$a;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/x/jetfuel/actions/auth/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/actions/auth/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
