.class public final Lcom/x/repositories/logout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/logout/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/logout/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/logout/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/common/api/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/logout/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/logout/b;->Companion:Lcom/x/repositories/logout/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/common/api/a;Lcom/x/common/api/m;Lcom/x/http/f;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/common/api/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/logout/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/repositories/logout/b;->b:Lcom/x/common/api/a;

    iput-object p3, p0, Lcom/x/repositories/logout/b;->c:Lcom/x/common/api/m;

    iput-object p4, p0, Lcom/x/repositories/logout/b;->d:Lcom/x/http/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    instance-of v5, v1, Lcom/x/repositories/logout/c;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/x/repositories/logout/c;

    iget v6, v5, Lcom/x/repositories/logout/c;->x:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/repositories/logout/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/repositories/logout/c;

    invoke-direct {v5, v0, v1}, Lcom/x/repositories/logout/c;-><init>(Lcom/x/repositories/logout/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v5, Lcom/x/repositories/logout/c;->r:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/repositories/logout/c;->x:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v5, Lcom/x/repositories/logout/c;->q:Lkotlinx/coroutines/s0;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/ni/api/UserDevicesRequest;

    iget-object v7, v0, Lcom/x/repositories/logout/b;->b:Lcom/x/common/api/a;

    invoke-interface {v7}, Lcom/x/common/api/a;->a()Z

    move-result v10

    iget-object v11, v0, Lcom/x/repositories/logout/b;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/x/android/utils/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, Lcom/x/repositories/logout/b;->c:Lcom/x/common/api/m;

    const-string v13, "FCM_PUSH_TOKEN"

    invoke-interface {v10, v13}, Lcom/x/common/api/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Lcom/x/android/utils/e1;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Lcom/x/common/api/a;->g()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v7}, Lcom/x/common/api/a;->j()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lcom/x/common/api/a;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    move v7, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v4

    :goto_2
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    const/16 v10, 0x14

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, Lcom/x/ni/api/UserDevicesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Lcom/x/repositories/logout/d;

    invoke-direct {v7, v0, v1, v9}, Lcom/x/repositories/logout/d;-><init>(Lcom/x/repositories/logout/b;Lcom/x/ni/api/UserDevicesRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v5, Lcom/x/repositories/logout/c;->x:I

    invoke-static {v7, v5}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_8
    :goto_3
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/s0;

    new-instance v1, Lcom/x/repositories/logout/e;

    invoke-direct {v1, v0, v9}, Lcom/x/repositories/logout/e;-><init>(Lcom/x/repositories/logout/b;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v5, Lcom/x/repositories/logout/c;->q:Lkotlinx/coroutines/s0;

    iput v4, v5, Lcom/x/repositories/logout/c;->x:I

    invoke-static {v1, v5}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_9
    :goto_4
    check-cast v1, Lkotlinx/coroutines/s0;

    new-array v4, v4, [Lkotlinx/coroutines/s0;

    aput-object v7, v4, v2

    aput-object v1, v4, v3

    iput-object v9, v5, Lcom/x/repositories/logout/c;->q:Lkotlinx/coroutines/s0;

    iput v8, v5, Lcom/x/repositories/logout/c;->x:I

    new-instance v1, Lkotlinx/coroutines/c;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/s0;)V

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
