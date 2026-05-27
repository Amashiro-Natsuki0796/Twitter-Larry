.class public final Lcom/x/jetfuel/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/b$a;,
        Lcom/x/jetfuel/actions/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/jetfuel/actions/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/actions/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/actions/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/jetfuel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/android/auth/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/jetfuel/decoder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/jetfuel/actions/form/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/jetfuel/actions/auth/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/jetfuel/actions/haptic/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/jetfuel/actions/mutation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/common/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/b;->Companion:Lcom/x/jetfuel/actions/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lkotlin/jvm/functions/Function0;Lcom/x/jetfuel/m;Lcom/x/android/auth/api/c;Lcom/x/jetfuel/decoder/b;Lcom/x/jetfuel/actions/form/e;Lcom/x/jetfuel/actions/auth/h;Lcom/x/jetfuel/actions/haptic/c;Landroidx/fragment/app/y;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lcom/x/jetfuel/actions/mutation/c;Lcom/x/scribing/c0;Lcom/x/account/g;Lcom/x/navigation/a;Lcom/x/common/api/g;)V
    .locals 16
    .param p1    # Lcom/x/jetfuel/actions/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/actions/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/auth/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/decoder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/jetfuel/actions/form/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/jetfuel/actions/auth/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/jetfuel/actions/haptic/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/jetfuel/actions/mutation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/common/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/v;",
            "Lcom/x/jetfuel/actions/s$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/jetfuel/m;",
            "Lcom/x/android/auth/api/c;",
            "Lcom/x/jetfuel/decoder/b;",
            "Lcom/x/jetfuel/actions/form/e;",
            "Lcom/x/jetfuel/actions/auth/h;",
            "Lcom/x/jetfuel/actions/haptic/c;",
            "Landroidx/fragment/app/y;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/jetfuel/actions/mutation/c;",
            "Lcom/x/scribing/c0;",
            "Lcom/x/account/g;",
            "Lcom/x/navigation/a;",
            "Lcom/x/common/api/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "navigationCallbacks"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "jetfuelRuntime"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "googleCredentialManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "decodedMessagesProvider"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "formController"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "authenticator"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "vibrator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ioDispatcher"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainContext"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "atomMutationHandler"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userEventReporter"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appAccountManager"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appRestarter"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onboardingStateProvider"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/jetfuel/actions/b;->a:Lcom/x/jetfuel/actions/v;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/x/jetfuel/actions/b;->b:Lcom/x/jetfuel/actions/s$a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/jetfuel/actions/b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/jetfuel/actions/b;->d:Lcom/x/jetfuel/m;

    iput-object v3, v0, Lcom/x/jetfuel/actions/b;->e:Lcom/x/android/auth/api/c;

    iput-object v4, v0, Lcom/x/jetfuel/actions/b;->f:Lcom/x/jetfuel/decoder/b;

    iput-object v5, v0, Lcom/x/jetfuel/actions/b;->g:Lcom/x/jetfuel/actions/form/e;

    iput-object v6, v0, Lcom/x/jetfuel/actions/b;->h:Lcom/x/jetfuel/actions/auth/h;

    iput-object v7, v0, Lcom/x/jetfuel/actions/b;->i:Lcom/x/jetfuel/actions/haptic/c;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/jetfuel/actions/b;->j:Landroidx/fragment/app/y;

    iput-object v8, v0, Lcom/x/jetfuel/actions/b;->k:Lkotlinx/coroutines/h0;

    iput-object v9, v0, Lcom/x/jetfuel/actions/b;->l:Lkotlin/coroutines/CoroutineContext;

    iput-object v10, v0, Lcom/x/jetfuel/actions/b;->m:Lcom/x/jetfuel/actions/mutation/c;

    iput-object v11, v0, Lcom/x/jetfuel/actions/b;->n:Lcom/x/scribing/c0;

    iput-object v12, v0, Lcom/x/jetfuel/actions/b;->o:Lcom/x/account/g;

    iput-object v13, v0, Lcom/x/jetfuel/actions/b;->p:Lcom/x/navigation/a;

    iput-object v14, v0, Lcom/x/jetfuel/actions/b;->q:Lcom/x/common/api/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/x/jetfuel/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/a;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/jetfuel/actions/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/jetfuel/actions/b$c;

    iget v1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/actions/b$c;

    invoke-direct {v0, p0, p3}, Lcom/x/jetfuel/actions/b$c;-><init>(Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/x/jetfuel/actions/b$c;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object p1, v0, Lcom/x/jetfuel/actions/b$c;->r:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/jetfuel/dom/l;

    iget-object p1, v0, Lcom/x/jetfuel/actions/b$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/actions/a;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object p1, v0, Lcom/x/jetfuel/actions/b$c;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/x/jetfuel/actions/b$c;->q:Ljava/lang/Object;

    check-cast p2, Lcom/x/jetfuel/dom/l;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lcom/x/jetfuel/actions/a$d;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/x/jetfuel/actions/a$d;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$d;->a:Lcom/x/jetfuel/actions/a$e;

    iget-object p3, p0, Lcom/x/jetfuel/actions/b;->m:Lcom/x/jetfuel/actions/mutation/c;

    invoke-interface {p3, p1, p2}, Lcom/x/jetfuel/actions/mutation/c;->a(Lcom/x/jetfuel/actions/a$e;Lcom/x/jetfuel/dom/l;)V

    goto/16 :goto_1d

    :cond_1
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$n;

    iget-object v2, p0, Lcom/x/jetfuel/actions/b;->l:Lkotlin/coroutines/CoroutineContext;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/x/jetfuel/actions/b$d;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/x/jetfuel/actions/b$d;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$q;

    if-eqz p3, :cond_5

    new-instance p3, Lcom/x/jetfuel/actions/b$e;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/x/jetfuel/actions/b$e;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$o;

    iget-object v4, p0, Lcom/x/jetfuel/actions/b;->k:Lkotlinx/coroutines/h0;

    if-eqz p3, :cond_e

    move-object v9, p1

    check-cast v9, Lcom/x/jetfuel/actions/a$o;

    const/4 p1, 0x3

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    iget-object p1, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    iget-wide v5, v9, Lcom/x/jetfuel/actions/a$o;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/x/jetfuel/props/k$b$z;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/x/jetfuel/props/k$b$z;

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_c

    iget-object v7, p1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/lang/Long;

    iget-wide v5, v9, Lcom/x/jetfuel/actions/a$o;->b:J

    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/props/k;

    instance-of p3, p1, Lcom/x/jetfuel/props/k$b$x;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/x/jetfuel/props/k$b$x;

    iget-object p1, p1, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    :goto_4
    move-object v8, p1

    goto :goto_6

    :cond_7
    instance-of p3, p1, Lcom/x/jetfuel/props/k$a$a;

    if-eqz p3, :cond_b

    check-cast p1, Lcom/x/jetfuel/props/k$a$a;

    iget-object p1, p1, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    invoke-virtual {p2, p1}, Lcom/x/jetfuel/dom/l;->d(Lcom/x/jetfuel/props/a;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k$b;

    if-eqz p1, :cond_a

    instance-of p3, p1, Lcom/x/jetfuel/props/k$b$x;

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p1

    :goto_5
    check-cast v3, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v3, :cond_a

    iget-object p1, v3, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_4

    :goto_6
    new-instance p1, Lcom/x/jetfuel/actions/j;

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/x/jetfuel/actions/j;-><init>(Lcom/x/jetfuel/actions/b;Ljava/lang/String;Ljava/util/Map;Lcom/x/jetfuel/actions/a$o;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$m;

    if-eqz p3, :cond_10

    check-cast p1, Lcom/x/jetfuel/actions/a$m;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$m;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/jetfuel/actions/a;

    iput-object p2, v0, Lcom/x/jetfuel/actions/b$c;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/jetfuel/actions/b$c;->r:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_10
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$j;

    if-eqz p3, :cond_12

    new-instance p3, Lcom/x/jetfuel/actions/b$f;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/x/jetfuel/actions/b$f;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x5

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v4, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$h;

    if-eqz p3, :cond_14

    new-instance p3, Lcom/x/jetfuel/actions/b$g;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/x/jetfuel/actions/b$g;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v4, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$i;

    if-eqz p3, :cond_19

    check-cast p1, Lcom/x/jetfuel/actions/a$i;

    iget-object p3, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    iget-wide v0, p1, Lcom/x/jetfuel/actions/a$i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v0, :cond_15

    check-cast p3, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_c

    :cond_15
    move-object p3, v3

    :goto_c
    if-eqz p3, :cond_33

    iget-object p3, p3, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    iget-object v0, p1, Lcom/x/jetfuel/actions/a$i;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/x/jetfuel/dom/l;->e:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {p2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p2

    invoke-interface {p3}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p2

    if-eqz p2, :cond_33

    iget-object p2, p2, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_16
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b$m;

    goto :goto_d

    :cond_17
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_18

    new-instance v1, Lcom/x/jetfuel/props/k$b$m;

    check-cast v0, Lcom/x/jetfuel/props/k$b$m;

    iget-object v4, v0, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    const/4 v7, 0x0

    const/16 v10, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p1, Lcom/x/jetfuel/actions/a$i;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto/16 :goto_1d

    :cond_19
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$t;

    if-eqz p3, :cond_1b

    new-instance p3, Lcom/x/jetfuel/actions/b$h;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/x/jetfuel/actions/b$h;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x7

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1b
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$b;

    if-eqz p3, :cond_1e

    check-cast p1, Lcom/x/jetfuel/actions/a$b;

    const/16 p2, 0x8

    iput p2, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    new-instance p2, Lcom/x/jetfuel/actions/c;

    invoke-direct {p2, p1, p0, v3}, Lcom/x/jetfuel/actions/c;-><init>(Lcom/x/jetfuel/actions/a$b;Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_f

    :cond_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    if-ne p1, v1, :cond_1d

    return-object v1

    :cond_1d
    :goto_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1e
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$l;

    if-eqz p3, :cond_21

    invoke-static {}, Lcom/x/jetfuel/actions/u$c$a;->a()Lkotlin/enums/EnumEntries;

    move-result-object p3

    check-cast p1, Lcom/x/jetfuel/actions/a$l;

    iget-short v2, p1, Lcom/x/jetfuel/actions/a$l;->b:S

    invoke-static {v2, p3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/jetfuel/actions/u$c$a;

    if-eqz p3, :cond_1f

    iget-object v2, p0, Lcom/x/jetfuel/actions/b;->i:Lcom/x/jetfuel/actions/haptic/c;

    invoke-interface {v2, p3}, Lcom/x/jetfuel/actions/haptic/c;->a(Lcom/x/jetfuel/actions/u$c$a;)V

    :cond_1f
    const/16 p3, 0x9

    iput p3, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$l;->a:Lcom/x/jetfuel/actions/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    return-object v1

    :cond_20
    :goto_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_21
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$a;

    if-eqz p3, :cond_23

    new-instance p2, Lcom/x/jetfuel/actions/b$i;

    invoke-direct {p2, p0, p1, v3}, Lcom/x/jetfuel/actions/b$i;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lkotlin/coroutines/Continuation;)V

    const/16 p1, 0xa

    iput p1, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_22

    return-object v1

    :cond_22
    :goto_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_23
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$g;

    if-eqz p3, :cond_26

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object p3, p1

    check-cast p3, Lcom/x/jetfuel/actions/a$g;

    iget-short p3, p3, Lcom/x/jetfuel/actions/a$g;->b:S

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object p1, v0, Lcom/x/jetfuel/actions/b$c;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/jetfuel/actions/b$c;->r:Ljava/lang/Object;

    const/16 p3, 0xb

    iput p3, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_24

    return-object v1

    :cond_24
    :goto_13
    check-cast p1, Lcom/x/jetfuel/actions/a$g;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$g;->a:Lcom/x/jetfuel/actions/a;

    iput-object v3, v0, Lcom/x/jetfuel/actions/b$c;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/jetfuel/actions/b$c;->r:Ljava/lang/Object;

    const/16 p3, 0xc

    iput p3, v0, Lcom/x/jetfuel/actions/b$c;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    return-object v1

    :cond_25
    :goto_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_26
    instance-of p3, p1, Lcom/x/jetfuel/actions/a$s;

    if-eqz p3, :cond_2d

    iget-object p2, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/x/jetfuel/actions/a$s;

    iget-wide v0, p1, Lcom/x/jetfuel/actions/a$s;->b:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz p3, :cond_27

    check-cast p2, Lcom/x/jetfuel/props/k$b$x;

    goto :goto_15

    :cond_27
    move-object p2, v3

    :goto_15
    if-eqz p2, :cond_28

    iget-object p2, p2, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_16

    :cond_28
    move-object p2, v3

    :goto_16
    if-eqz p2, :cond_29

    const-string p3, "page"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v5, p3

    goto :goto_17

    :cond_29
    move-object v5, v3

    :goto_17
    if-eqz p2, :cond_2a

    const-string p3, "section"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v6, p3

    goto :goto_18

    :cond_2a
    move-object v6, v3

    :goto_18
    if-eqz p2, :cond_2b

    const-string p3, "component"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v7, p3

    goto :goto_19

    :cond_2b
    move-object v7, v3

    :goto_19
    if-eqz p2, :cond_2c

    const-string p3, "element"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_2c
    move-object v8, v3

    iget-object v4, p0, Lcom/x/jetfuel/actions/b;->n:Lcom/x/scribing/c0;

    const/4 v10, 0x0

    iget-object v9, p1, Lcom/x/jetfuel/actions/a$s;->a:Ljava/lang/String;

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_1d

    :cond_2d
    instance-of p2, p1, Lcom/x/jetfuel/actions/a$r;

    if-eqz p2, :cond_2e

    iget-object p1, p0, Lcom/x/jetfuel/actions/b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1d

    :cond_2e
    instance-of p2, p1, Lcom/x/jetfuel/actions/a$c;

    if-nez p2, :cond_30

    instance-of p2, p1, Lcom/x/jetfuel/actions/a$f;

    if-nez p2, :cond_30

    instance-of p2, p1, Lcom/x/jetfuel/actions/a$p;

    if-nez p2, :cond_30

    instance-of p2, p1, Lcom/x/jetfuel/actions/a$k;

    if-eqz p2, :cond_2f

    goto :goto_1a

    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_30
    :goto_1a
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_31

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not currently supported!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_33
    :goto_1d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lcom/x/jetfuel/actions/a$t;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/x/jetfuel/actions/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/jetfuel/actions/d;

    iget v3, v2, Lcom/x/jetfuel/actions/d;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/jetfuel/actions/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/jetfuel/actions/d;

    invoke-direct {v2, v0, v1}, Lcom/x/jetfuel/actions/d;-><init>(Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/jetfuel/actions/d;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/jetfuel/actions/d;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/x/jetfuel/actions/d;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    iget-object v2, v2, Lcom/x/jetfuel/actions/d;->q:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/jetfuel/actions/d;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/x/jetfuel/actions/d;->q:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v4, p1

    iget-wide v8, v4, Lcom/x/jetfuel/actions/a$t;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/props/k;

    if-eqz v1, :cond_8

    instance-of v4, v1, Lcom/x/jetfuel/props/k$b$x;

    if-nez v4, :cond_4

    move-object v1, v7

    :cond_4
    check-cast v1, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    const-string v1, "challenge"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    const-string v8, "+"

    const-string v9, "-"

    const/4 v10, 0x0

    invoke-static {v1, v8, v9, v10}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v8, "/"

    const-string v9, "_"

    invoke-static {v1, v8, v9, v10}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v8, "="

    const-string v9, ""

    invoke-static {v1, v8, v9, v10}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v1, "rpId"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-instance v1, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/x/android/auth/PublicKeyCredentialRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialRequestOptions$Extensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    iput-object v8, v2, Lcom/x/jetfuel/actions/d;->q:Ljava/util/Map;

    iput-object v4, v2, Lcom/x/jetfuel/actions/d;->r:Ljava/lang/Object;

    iput v6, v2, Lcom/x/jetfuel/actions/d;->y:I

    iget-object v6, v0, Lcom/x/jetfuel/actions/b;->j:Landroidx/fragment/app/y;

    iget-object v8, v0, Lcom/x/jetfuel/actions/b;->e:Lcom/x/android/auth/api/c;

    invoke-interface {v8, v6, v1, v2}, Lcom/x/android/auth/api/c;->f(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v6, v4

    :goto_1
    check-cast v1, Lcom/x/android/auth/api/a;

    instance-of v8, v1, Lcom/x/android/auth/api/a$c;

    if-eqz v8, :cond_6

    check-cast v1, Lcom/x/android/auth/api/a$c;

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    if-eqz v1, :cond_8

    new-instance v8, Lcom/x/jetfuel/actions/e;

    invoke-direct {v8, v0, v4, v1, v7}, Lcom/x/jetfuel/actions/e;-><init>(Lcom/x/jetfuel/actions/b;Ljava/util/Map;Lcom/x/android/auth/PublicKeyCredential$Assertion;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Ljava/util/Map;

    iput-object v6, v2, Lcom/x/jetfuel/actions/d;->q:Ljava/util/Map;

    iput-object v1, v2, Lcom/x/jetfuel/actions/d;->r:Ljava/lang/Object;

    iput v5, v2, Lcom/x/jetfuel/actions/d;->y:I

    iget-object v1, v0, Lcom/x/jetfuel/actions/b;->k:Lkotlinx/coroutines/h0;

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Challenge value must be provided!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/jetfuel/actions/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/actions/f;

    iget v1, v0, Lcom/x/jetfuel/actions/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/jetfuel/actions/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/jetfuel/actions/f;

    invoke-direct {v0, p0, p1}, Lcom/x/jetfuel/actions/f;-><init>(Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/jetfuel/actions/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/actions/f;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/actions/b;->h:Lcom/x/jetfuel/actions/auth/h;

    invoke-interface {p1}, Lcom/x/jetfuel/actions/auth/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/auth/h$a;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/x/jetfuel/actions/b;->b:Lcom/x/jetfuel/actions/s$a;

    iget-object v2, v2, Lcom/x/jetfuel/actions/s$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/x/jetfuel/actions/f;->s:I

    iget-object p1, p1, Lcom/x/jetfuel/actions/auth/h$a;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
