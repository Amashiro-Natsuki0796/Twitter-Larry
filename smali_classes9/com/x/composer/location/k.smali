.class public final Lcom/x/composer/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/location/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/composer/location/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/search/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/x/models/geoinput/Coordinates;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/location/b;Lcom/x/repositories/search/i;Lcom/x/android/utils/r1;)V
    .locals 0
    .param p1    # Lcom/x/composer/location/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/search/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/location/k;->a:Lcom/x/composer/location/b;

    iput-object p2, p0, Lcom/x/composer/location/k;->b:Lcom/x/repositories/search/i;

    iput-object p3, p0, Lcom/x/composer/location/k;->c:Lcom/x/android/utils/r1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/composer/location/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/location/h;

    iget v1, v0, Lcom/x/composer/location/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/location/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/location/h;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/location/h;-><init>(Lcom/x/composer/location/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/location/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/location/h;->s:I

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

    iget-object p1, p0, Lcom/x/composer/location/k;->a:Lcom/x/composer/location/b;

    iget-object v2, p0, Lcom/x/composer/location/k;->c:Lcom/x/android/utils/r1;

    invoke-interface {p1, v2}, Lcom/x/composer/location/b;->c(Lcom/x/android/utils/q1;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Lcom/x/composer/location/m$b;->a:Lcom/x/composer/location/m$b;

    return-object p1

    :cond_3
    iput v3, v0, Lcom/x/composer/location/h;->s:I

    invoke-interface {p1, v2, v0}, Lcom/x/composer/location/b;->a(Lcom/x/android/utils/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget-object p1, Lcom/x/composer/location/m$b;->a:Lcom/x/composer/location/m$b;

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lcom/x/composer/location/m$a;->a:Lcom/x/composer/location/m$a;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/location/k;->a:Lcom/x/composer/location/b;

    iget-object v1, p0, Lcom/x/composer/location/k;->c:Lcom/x/android/utils/r1;

    invoke-interface {v0, v1}, Lcom/x/composer/location/b;->c(Lcom/x/android/utils/q1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/x/composer/location/k;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/x/composer/location/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/composer/location/a$a;->a:Lcom/x/composer/location/a$a;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/x/models/geoinput/Coordinates;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/models/geoinput/Coordinates;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/composer/location/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/composer/location/i;

    iget v1, v0, Lcom/x/composer/location/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/location/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/location/i;

    invoke-direct {v0, p0, p2}, Lcom/x/composer/location/i;-><init>(Lcom/x/composer/location/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/composer/location/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/location/i;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    iput v4, v0, Lcom/x/composer/location/i;->s:I

    iget-object v2, p0, Lcom/x/composer/location/k;->b:Lcom/x/repositories/search/i;

    invoke-interface {v2, v3, p1, p2, v0}, Lcom/x/repositories/search/i;->a(Ljava/lang/String;Lcom/x/models/geoinput/Coordinates;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/models/geoinput/GeoInput;

    :goto_2
    return-object v3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/composer/location/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/location/j;

    iget v1, v0, Lcom/x/composer/location/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/location/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/location/j;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/location/j;-><init>(Lcom/x/composer/location/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/location/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/location/j;->s:I

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

    iget-object p1, p0, Lcom/x/composer/location/k;->d:Lcom/x/models/geoinput/Coordinates;

    if-nez p1, :cond_4

    iput v3, v0, Lcom/x/composer/location/j;->s:I

    iget-object p1, p0, Lcom/x/composer/location/k;->a:Lcom/x/composer/location/b;

    invoke-interface {p1, v0}, Lcom/x/composer/location/b;->b(Lcom/x/composer/location/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/models/geoinput/Coordinates;

    iput-object p1, p0, Lcom/x/composer/location/k;->d:Lcom/x/models/geoinput/Coordinates;

    :cond_4
    new-instance v0, Lcom/x/composer/location/a$b;

    invoke-direct {v0, p1}, Lcom/x/composer/location/a$b;-><init>(Lcom/x/models/geoinput/Coordinates;)V

    return-object v0
.end method
