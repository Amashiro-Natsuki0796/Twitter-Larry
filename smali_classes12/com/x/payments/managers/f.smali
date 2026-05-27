.class public final Lcom/x/payments/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/managers/f$a;,
        Lcom/x/payments/managers/f$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/managers/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/sessions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/auth/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/managers/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/managers/f;->Companion:Lcom/x/payments/managers/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/sessions/h;Lcom/x/android/auth/api/c;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;)V
    .locals 1
    .param p1    # Lcom/x/payments/sessions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "environmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleCredentialManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/managers/f;->a:Lcom/x/payments/sessions/h;

    iput-object p2, p0, Lcom/x/payments/managers/f;->b:Lcom/x/android/auth/api/c;

    iput-object p3, p0, Lcom/x/payments/managers/f;->c:Lcom/x/payments/managers/b;

    iput-object p4, p0, Lcom/x/payments/managers/f;->d:Lcom/x/payments/repositories/p1;

    new-instance p1, Landroidx/camera/core/featuregroup/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/featuregroup/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/managers/f;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/PublicKeyCredentialRequestOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/payments/managers/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/managers/g;

    iget v1, v0, Lcom/x/payments/managers/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/managers/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/managers/g;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/managers/g;-><init>(Lcom/x/payments/managers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/managers/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/managers/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/managers/g;->s:I

    iget-object p3, p0, Lcom/x/payments/managers/f;->b:Lcom/x/android/auth/api/c;

    invoke-interface {p3, p1, p2, v0}, Lcom/x/android/auth/api/c;->f(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialRequestOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/android/auth/api/a;

    instance-of p1, p3, Lcom/x/android/auth/api/a$b;

    if-eqz p1, :cond_4

    instance-of p1, p3, Lcom/x/android/auth/api/a$b$b;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Lcom/x/android/auth/api/a$b$b;

    iget-object p1, p1, Lcom/x/android/auth/api/a$b$b;->a:Ljava/lang/Throwable;

    const-string p2, "PaymentPublicKeyCredentialManager"

    const-string v0, "Passkey authentication failed"

    iget-object v1, p0, Lcom/x/payments/managers/f;->c:Lcom/x/payments/managers/b;

    const/16 v2, 0x8

    invoke-static {v1, p2, v0, p1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    return-object p3
.end method

.method public final b(Landroid/content/Context;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/PublicKeyCredentialCreationOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/payments/managers/h;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/payments/managers/h;

    iget v6, v5, Lcom/x/payments/managers/h;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/payments/managers/h;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/payments/managers/h;

    invoke-direct {v5, v0, v4}, Lcom/x/payments/managers/h;-><init>(Lcom/x/payments/managers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/payments/managers/h;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/payments/managers/h;->A:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/d2;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/x/payments/managers/h;->s:Lcom/x/payments/managers/f;

    iget-object v2, v5, Lcom/x/payments/managers/h;->r:Lcom/x/payments/models/d2;

    iget-object v3, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    goto :goto_1

    :cond_3
    iget-object v1, v5, Lcom/x/payments/managers/h;->s:Lcom/x/payments/managers/f;

    iget-object v2, v5, Lcom/x/payments/managers/h;->r:Lcom/x/payments/models/d2;

    iget-object v3, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    goto/16 :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/x/payments/managers/f$b;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_6

    if-ne v4, v8, :cond_5

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    iput-object v1, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/payments/managers/h;->r:Lcom/x/payments/models/d2;

    iput-object v0, v5, Lcom/x/payments/managers/h;->s:Lcom/x/payments/managers/f;

    iput v9, v5, Lcom/x/payments/managers/h;->A:I

    invoke-virtual {v0, v2, v5}, Lcom/x/payments/managers/f;->c(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_7
    move-object v2, v3

    move-object v3, v0

    :goto_1
    move-object v11, v4

    check-cast v11, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "cross-platform"

    const-string v12, "discouraged"

    const-string v13, "preferred"

    invoke-direct {v3, v7, v4, v12, v13}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x17f

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v22}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->copy$default(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    move-result-object v3

    goto :goto_3

    :cond_8
    iput-object v1, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/payments/managers/h;->r:Lcom/x/payments/models/d2;

    iput-object v0, v5, Lcom/x/payments/managers/h;->s:Lcom/x/payments/managers/f;

    iput v10, v5, Lcom/x/payments/managers/h;->A:I

    invoke-virtual {v0, v2, v5}, Lcom/x/payments/managers/f;->c(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object v2, v3

    move-object v3, v0

    :goto_2
    move-object v11, v4

    check-cast v11, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "required"

    const-string v12, "platform"

    invoke-direct {v3, v12, v4, v7, v7}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x17f

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v22}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->copy$default(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    move-result-object v3

    :goto_3
    sget-object v4, Lcom/x/payments/managers/f$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v10, :cond_b

    if-eq v4, v9, :cond_b

    if-ne v4, v8, :cond_a

    new-instance v1, Lcom/x/android/auth/api/a$b$b;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Cannot create unknown public key credential type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/x/android/auth/api/a$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iput-object v2, v5, Lcom/x/payments/managers/h;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/payments/managers/h;->r:Lcom/x/payments/models/d2;

    iput-object v4, v5, Lcom/x/payments/managers/h;->s:Lcom/x/payments/managers/f;

    iput v8, v5, Lcom/x/payments/managers/h;->A:I

    iget-object v4, v0, Lcom/x/payments/managers/f;->b:Lcom/x/android/auth/api/c;

    invoke-interface {v4, v3, v1, v5}, Lcom/x/android/auth/api/c;->c(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    return-object v6

    :cond_c
    move-object v1, v2

    :goto_4
    move-object v2, v4

    check-cast v2, Lcom/x/android/auth/api/a;

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_5
    instance-of v3, v1, Lcom/x/android/auth/api/a$b;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/x/payments/managers/f$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v10, :cond_f

    if-eq v2, v9, :cond_e

    if-ne v2, v8, :cond_d

    const-string v2, "Unknown type is triggered"

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const-string v2, "Security key creation failed"

    goto :goto_6

    :cond_f
    const-string v2, "Passkey creation failed"

    :goto_6
    move-object v3, v1

    check-cast v3, Lcom/x/android/auth/api/a$b;

    invoke-interface {v3}, Lcom/x/android/auth/api/a$b;->a()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, v0, Lcom/x/payments/managers/f;->c:Lcom/x/payments/managers/b;

    const-string v5, "PaymentPublicKeyCredentialManager"

    const/16 v6, 0x8

    invoke-static {v4, v5, v2, v3, v6}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_10
    return-object v1
.end method

.method public final c(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/payments/managers/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/managers/i;

    iget v3, v2, Lcom/x/payments/managers/i;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/managers/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/managers/i;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/managers/i;-><init>(Lcom/x/payments/managers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/managers/i;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/managers/i;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/x/payments/managers/i;->q:Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/x/payments/managers/i;->q:Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    iput v5, v2, Lcom/x/payments/managers/i;->x:I

    iget-object v4, v0, Lcom/x/payments/managers/f;->d:Lcom/x/payments/repositories/p1;

    invoke-interface {v4, v2}, Lcom/x/payments/repositories/f2;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/x/payments/models/PaymentSimpleUser;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentSimpleUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Default"

    :cond_5
    invoke-virtual {v6}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->getRp()Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;

    move-result-object v2

    invoke-virtual {v6}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->getRp()Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/x/android/swapaccount/c;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lcom/x/android/swapaccount/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lcom/x/utils/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v5, v4}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;->copy$default(Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;

    move-result-object v7

    invoke-virtual {v6}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->getUser()Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;

    move-result-object v8

    invoke-virtual {v6}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->getUser()Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/topics/main/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/ui/topics/main/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/x/utils/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->getUser()Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/payments/managers/e;

    invoke-direct {v3, v1, v0}, Lcom/x/payments/managers/e;-><init>(Ljava/lang/String;Lcom/x/payments/managers/f;)V

    invoke-static {v2, v3}, Lcom/x/utils/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;->copy$default(Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "none"

    const/16 v16, 0x1bc

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Lcom/x/android/auth/PublicKeyCredentialCreationOptions;->copy$default(Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$RpEntity;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$UserEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$AuthenticatorSelection;Lcom/x/android/auth/PublicKeyCredentialCreationOptions$Extensions;ILjava/lang/Object;)Lcom/x/android/auth/PublicKeyCredentialCreationOptions;

    move-result-object v1

    return-object v1
.end method
