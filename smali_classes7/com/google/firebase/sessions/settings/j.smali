.class public final Lcom/google/firebase/sessions/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/firebase/sessions/settings/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/j;->Companion:Lcom/google/firebase/sessions/settings/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/q;Lcom/google/firebase/sessions/settings/q;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/q;->a()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/q;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_1

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/k;

    iget v1, v0, Lcom/google/firebase/sessions/settings/k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/k;-><init>(Lcom/google/firebase/sessions/settings/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/k;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/firebase/sessions/settings/k;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/k;->q:Lcom/google/firebase/sessions/settings/j;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/firebase/sessions/settings/k;->q:Lcom/google/firebase/sessions/settings/j;

    iput v4, v0, Lcom/google/firebase/sessions/settings/k;->x:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/j;->a:Lcom/google/firebase/sessions/settings/q;

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/q;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/j;->b:Lcom/google/firebase/sessions/settings/q;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/firebase/sessions/settings/k;->q:Lcom/google/firebase/sessions/settings/j;

    iput v3, v0, Lcom/google/firebase/sessions/settings/k;->x:I

    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/q;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
