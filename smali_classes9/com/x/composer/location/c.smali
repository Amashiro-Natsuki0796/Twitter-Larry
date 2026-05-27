.class public final Lcom/x/composer/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/location/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/location/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/location/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/composer/location/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/location/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/location/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/location/c;->Companion:Lcom/x/composer/location/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/composer/location/n;Landroid/content/Context;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/composer/location/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/location/c;->a:Lcom/x/composer/location/n;

    iput-object p3, p0, Lcom/x/composer/location/c;->b:Lkotlinx/coroutines/h0;

    invoke-static {p2}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/e;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/location/c;->c:Lcom/google/android/gms/internal/location/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/composer/location/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/composer/location/e;

    iget v1, v0, Lcom/x/composer/location/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/location/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/location/e;

    invoke-direct {v0, p0, p2}, Lcom/x/composer/location/e;-><init>(Lcom/x/composer/location/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/composer/location/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/location/e;->s:I

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

    sget-object p2, Lcom/x/android/utils/p1;->ACCESS_COARSE_LOCATION:Lcom/x/android/utils/p1;

    filled-new-array {p2}, [Lcom/x/android/utils/p1;

    move-result-object p2

    iput v3, v0, Lcom/x/composer/location/e;->s:I

    invoke-static {p2}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/x/android/utils/r1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/android/utils/x1;

    invoke-virtual {p2}, Lcom/x/android/utils/x1;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/composer/location/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/composer/location/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/composer/location/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/composer/location/d;-><init>(Lcom/x/composer/location/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/composer/location/c;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/android/utils/q1;)Z
    .locals 1
    .param p1    # Lcom/x/android/utils/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/x/android/utils/p1;->ACCESS_COARSE_LOCATION:Lcom/x/android/utils/p1;

    filled-new-array {v0}, [Lcom/x/android/utils/p1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/x/android/utils/q1;->c(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
