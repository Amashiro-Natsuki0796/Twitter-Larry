.class public final Lcom/x/payments/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/utils/r;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/biometric/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/repositories/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/x/models/UserIdentifier;Lcom/x/android/biometric/api/a;Lcom/x/payments/repositories/k1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/biometric/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/utils/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    iput-object p4, p0, Lcom/x/payments/utils/t;->c:Lcom/x/payments/repositories/k1;

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    const-string p3, "_pin_biometric"

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/utils/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    iget-object v1, p0, Lcom/x/payments/utils/t;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/x/android/biometric/api/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    iget-object v1, p0, Lcom/x/payments/utils/t;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/x/android/biometric/api/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/utils/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/utils/s;

    iget v1, v0, Lcom/x/payments/utils/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/utils/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/utils/s;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/utils/s;-><init>(Lcom/x/payments/utils/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/utils/s;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/utils/s;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/biometric/api/b;

    iget-object v2, p0, Lcom/x/payments/utils/t;->a:Landroid/content/Context;

    const v4, 0x7f15226e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f15226d

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f15204e

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4, v6, v2}, Lcom/x/android/biometric/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/x/payments/utils/s;->s:I

    iget-object v2, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    iget-object v3, p0, Lcom/x/payments/utils/t;->d:Ljava/lang/String;

    invoke-interface {v2, p1, p2, v3, v0}, Lcom/x/android/biometric/api/a;->c(Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Lcom/x/payments/utils/s;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    return-object p2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    invoke-interface {v0}, Lcom/x/android/biometric/api/a;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/fragment/app/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v2, Lcom/x/android/biometric/api/b;

    iget-object v0, p0, Lcom/x/payments/utils/t;->a:Landroid/content/Context;

    const v1, 0x7f15226e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f15226c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f15204e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v4, v0}, Lcom/x/android/biometric/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    iget-object v3, p0, Lcom/x/payments/utils/t;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/x/android/biometric/api/a;->e(Landroidx/fragment/app/y;Lcom/x/android/biometric/api/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/x/payments/utils/t;->b:Lcom/x/android/biometric/api/a;

    invoke-interface {v0}, Lcom/x/android/biometric/api/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/utils/t;->c:Lcom/x/payments/repositories/k1;

    invoke-interface {v0}, Lcom/x/payments/repositories/k1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
