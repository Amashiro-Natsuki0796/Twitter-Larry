.class public final Lcom/x/scribing/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/scribing/u;


# instance fields
.field public final a:Lcom/x/database/scribes/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/database/scribes/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/database/scribes/c;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/database/scribes/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/scribing/z;->a:Lcom/x/database/scribes/c;

    iput-object p2, p0, Lcom/x/scribing/z;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/scribing/z;->c:Lkotlinx/coroutines/h0;

    invoke-interface {p1}, Lcom/x/database/scribes/c;->e()Lcom/x/database/scribes/n;

    move-result-object p1

    iput-object p1, p0, Lcom/x/scribing/z;->d:Lcom/x/database/scribes/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/scribing/workmanager/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/scribing/workmanager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/scribing/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/scribing/x;-><init>(Lcom/x/scribing/z;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/scribing/z;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/scribing/workmanager/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/scribing/workmanager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/scribing/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/scribing/w;-><init>(Lcom/x/scribing/z;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/scribing/z;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/scribing/v;

    invoke-direct {v0, p0, p1}, Lcom/x/scribing/v;-><init>(Lcom/x/scribing/z;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/x/scribing/z;->a:Lcom/x/database/scribes/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/q;->a(ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/scribing/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/scribing/y;-><init>(Lcom/x/scribing/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/scribing/z;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
