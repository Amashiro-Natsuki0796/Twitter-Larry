.class public final Lcom/x/repositories/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/search/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/search/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/search/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/datastore/preferences/core/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/f$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/profile/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/x/models/search/RecentSearchData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/search/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/search/m;->Companion:Lcom/x/repositories/search/m$a;

    const-string v0, "search_recent_v3"

    invoke-static {v0}, Landroidx/datastore/preferences/core/h;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/f$a;

    move-result-object v0

    sput-object v0, Lcom/x/repositories/search/m;->f:Landroidx/datastore/preferences/core/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/j;Lkotlinx/coroutines/h0;Lcom/x/repositories/profile/z1;Lkotlinx/serialization/json/b;)V
    .locals 0
    .param p1    # Landroidx/datastore/core/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/profile/z1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/j<",
            "Landroidx/datastore/preferences/core/f;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/x/repositories/profile/z1;",
            "Lkotlinx/serialization/json/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/search/m;->a:Landroidx/datastore/core/j;

    iput-object p2, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/x/repositories/search/m;->c:Lcom/x/repositories/profile/z1;

    iput-object p4, p0, Lcom/x/repositories/search/m;->d:Lkotlinx/serialization/json/b;

    return-void
.end method

.method public static final e(Lcom/x/repositories/search/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/repositories/search/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/search/o;

    iget v1, v0, Lcom/x/repositories/search/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/search/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/search/o;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/search/o;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/search/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/search/o;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/repositories/search/p;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/x/repositories/search/p;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/repositories/search/o;->s:I

    iget-object v2, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/x/models/search/RecentSearchData;

    iput-object v0, p0, Lcom/x/repositories/search/m;->e:Lcom/x/models/search/RecentSearchData;

    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final f(Lcom/x/repositories/search/m;Lcom/x/models/search/RecentSearchData;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/search/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/search/x;-><init>(Lcom/x/repositories/search/m;Lcom/x/models/search/RecentSearchData;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/internal/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/search/m;->a:Landroidx/datastore/core/j;

    invoke-interface {v0}, Landroidx/datastore/core/j;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/search/q;

    invoke-direct {v1, v0}, Lcom/x/repositories/search/q;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/search/r;

    invoke-direct {v1, v0, p0}, Lcom/x/repositories/search/r;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/repositories/search/m;)V

    new-instance v0, Lcom/x/repositories/search/s;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/x/repositories/search/s;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/search/query/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/search/query/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/search/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/search/n;-><init>(Lcom/x/repositories/search/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lcom/x/models/XUser;Lcom/x/search/query/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/search/query/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/search/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/search/w;-><init>(Lcom/x/repositories/search/m;Lcom/x/models/XUser;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/x/search/query/b$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/search/query/b$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/search/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/search/v;-><init>(Lcom/x/repositories/search/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/search/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
