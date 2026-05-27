.class public final Lcom/x/android/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f;
.implements Lcom/x/account/m0;


# instance fields
.field public final a:Lcom/x/attestation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/featureswitches/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/attestation/a;Lcom/x/android/di/a;Lkotlinx/coroutines/h0;Lcom/x/featureswitches/i;)V
    .locals 1
    .param p1    # Lcom/x/attestation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/featureswitches/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appAttestTokenCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchesLogoutHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/x;->a:Lcom/x/attestation/a;

    iput-object p2, p0, Lcom/x/android/utils/x;->b:Lcom/x/android/di/a;

    iput-object p3, p0, Lcom/x/android/utils/x;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/x/android/utils/x;->d:Lcom/x/featureswitches/i;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/utils/x;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final d(Lcom/x/android/utils/x;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error while cleaning up component "

    instance-of v1, p2, Lcom/x/android/utils/w;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/x/android/utils/w;

    iget v2, v1, Lcom/x/android/utils/w;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/android/utils/w;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/android/utils/w;

    invoke-direct {v1, p0, p2}, Lcom/x/android/utils/w;-><init>(Lcom/x/android/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/x/android/utils/w;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/android/utils/w;->y:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/android/utils/x;->d:Lcom/x/featureswitches/i;

    iget-object v6, p0, Lcom/x/android/utils/x;->a:Lcom/x/attestation/a;

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v1, Lcom/x/android/utils/w;->r:Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/UserIdentifier;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/dm/data/event/e;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3}, Lcom/twitter/dm/data/event/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/x/android/utils/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/android/utils/r;-><init>(I)V

    invoke-static {p0, p1}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1
    :try_start_1
    iput-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-virtual {p0, p1, v1}, Lcom/x/android/utils/x;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    iput-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-interface {v6, p1, v1}, Lcom/x/attestation/a;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_2
    new-instance p2, Lcom/x/android/utils/s;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/x/android/utils/s;-><init>(I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-virtual {v5, p1, v1}, Lcom/x/featureswitches/i;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_3
    new-instance p1, Lcom/x/android/utils/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/android/utils/t;-><init>(I)V

    :goto_4
    invoke-static {p0, p1}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :goto_5
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/x/android/utils/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-interface {v6, p1, v1}, Lcom/x/attestation/a;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_a

    :cond_5
    :goto_6
    new-instance p2, Lcom/x/android/utils/s;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/x/android/utils/s;-><init>(I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-virtual {v5, p1, v1}, Lcom/x/featureswitches/i;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_a

    :cond_6
    :goto_7
    new-instance p1, Lcom/x/android/utils/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/android/utils/t;-><init>(I)V

    goto :goto_4

    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :catchall_1
    move-exception p2

    iput-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    iput-object p2, v1, Lcom/x/android/utils/w;->r:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput v0, v1, Lcom/x/android/utils/w;->y:I

    invoke-interface {v6, p1, v1}, Lcom/x/attestation/a;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_a

    :cond_7
    move-object v0, p1

    move-object p1, p2

    :goto_9
    new-instance p2, Lcom/x/android/utils/s;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lcom/x/android/utils/s;-><init>(I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lcom/x/android/utils/w;->q:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/android/utils/w;->r:Ljava/lang/Throwable;

    const/4 p2, 0x7

    iput p2, v1, Lcom/x/android/utils/w;->y:I

    invoke-virtual {v5, v0, v1}, Lcom/x/featureswitches/i;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_8

    :goto_a
    return-object v2

    :cond_8
    :goto_b
    new-instance p2, Lcom/x/android/utils/t;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/x/android/utils/t;-><init>(I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/x/android/utils/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/x/android/utils/p;-><init>(I)V

    invoke-static {p0, p1}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lcom/x/android/utils/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/android/utils/q;-><init>(I)V

    invoke-static {p0, v0}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/android/utils/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/android/utils/v;-><init>(Lcom/x/android/utils/x;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/android/utils/x;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/UserIdentifier;Lcom/x/account/c0$a$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/account/c0$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/utils/x;->b:Lcom/x/android/di/a;

    invoke-interface {v0, p1}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/android/di/h;->b()Lcom/x/repositories/logout/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/x/repositories/logout/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/utils/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/utils/u;

    iget v1, v0, Lcom/x/android/utils/u;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/utils/u;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/utils/u;

    invoke-direct {v0, p0, p2}, Lcom/x/android/utils/u;-><init>(Lcom/x/android/utils/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/utils/u;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/utils/u;->x:I

    iget-object v3, p0, Lcom/x/android/utils/x;->b:Lcom/x/android/di/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/android/utils/u;->q:Lcom/x/models/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/settings/a2;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lcom/twitter/app/settings/a2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, p1}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object p2

    new-instance v2, Landroidx/room/s;

    const/4 v5, 0x3

    invoke-direct {v2, p2, v5}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2}, Lcom/x/android/di/h;->g()Lcom/x/android/utils/u2;

    move-result-object p2

    iput-object p1, v0, Lcom/x/android/utils/u;->q:Lcom/x/models/UserIdentifier;

    iput v4, v0, Lcom/x/android/utils/u;->x:I

    invoke-virtual {p2, p1, v0}, Lcom/x/android/utils/u2;->a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lcom/twitter/dm/data/event/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/twitter/dm/data/event/c;-><init>(I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, p1}, Lcom/x/android/di/a;->b(Lcom/x/models/UserIdentifier;)V

    new-instance p2, Landroidx/room/u;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/room/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
