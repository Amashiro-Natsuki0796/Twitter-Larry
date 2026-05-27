.class public final Lcom/x/dms/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/n3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/settings/overview/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/di/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/externalcontactlist/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/di/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/text/input/internal/v5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/composer/ui/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/business/settings/overview/p;Lcom/x/dms/di/b0;Lcom/x/payments/screens/externalcontactlist/a1;Lcom/x/dms/di/c0;Landroidx/compose/foundation/text/input/internal/v5;Lcom/x/composer/ui/p;)V
    .locals 0
    .param p1    # Lcom/twitter/business/settings/overview/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/di/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externalcontactlist/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/di/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/v5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/composer/ui/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/o3;->a:Lcom/twitter/business/settings/overview/p;

    iput-object p2, p0, Lcom/x/dms/o3;->b:Lcom/x/dms/di/b0;

    iput-object p3, p0, Lcom/x/dms/o3;->c:Lcom/x/payments/screens/externalcontactlist/a1;

    iput-object p4, p0, Lcom/x/dms/o3;->d:Lcom/x/dms/di/c0;

    iput-object p5, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iput-object p6, p0, Lcom/x/dms/o3;->f:Lcom/x/composer/ui/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/o3$h;-><init>(Lcom/x/dms/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/x/dms/fe;)V
    .locals 5
    .param p1    # Lcom/x/dms/fe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearEntriesAndMetadata called, deleting. tearDownAppSocket="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$a;

    invoke-direct {v1, p0, p1, v3}, Lcom/x/dms/o3$a;-><init>(Lcom/x/dms/o3;Lcom/x/dms/fe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/o3$d;-><init>(Lcom/x/dms/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->f:Lcom/x/composer/ui/p;

    invoke-virtual {v0}, Lcom/x/composer/ui/p;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/repository/n2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/x/dms/repository/n2;-><init>(Lcom/x/dms/repository/p2;ZZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/x/dms/repository/p2;->c:Lkotlinx/coroutines/l0;

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/o3$f;-><init>(Lcom/x/dms/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/o3$e;-><init>(Lcom/x/dms/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/o3$c;-><init>(Lcom/x/dms/o3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final i(Lcom/x/dms/fe;)V
    .locals 5
    .param p1    # Lcom/x/dms/fe;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clearEntriesAndMetadataAndKeypairs called, deleting. tearDownAppSocket="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/dms/o3;->e:Landroidx/compose/foundation/text/input/internal/v5;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lcom/x/dms/o3$b;

    invoke-direct {v1, p0, p1, v3}, Lcom/x/dms/o3$b;-><init>(Lcom/x/dms/o3;Lcom/x/dms/fe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
