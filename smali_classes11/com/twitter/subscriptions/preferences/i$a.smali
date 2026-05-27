.class public final Lcom/twitter/subscriptions/preferences/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subscriptions/preferences/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/h1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/subscriptions/preferences/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/subscriptions/preferences/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/preferences/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/preferences/i$a;->d:Lcom/twitter/subscriptions/preferences/i;

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/subscriptions/preferences/i$a;->a:Lcom/twitter/util/rx/k;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v1, p0, Lcom/twitter/subscriptions/preferences/i$a;->b:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/util/rx/h1;

    iget-object v3, p1, Lcom/twitter/subscriptions/preferences/i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/subscriptions/preferences/i;->a:Lio/reactivex/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/r;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v5}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/util/rx/h1;-><init>(Lio/reactivex/n;)V

    invoke-virtual {v2}, Lcom/twitter/util/rx/h1;->b()Ljava/lang/Object;

    iput-object v2, p0, Lcom/twitter/subscriptions/preferences/i$a;->c:Lcom/twitter/util/rx/h1;

    new-instance v1, Lcom/twitter/composer/selfthread/m1;

    invoke-direct {v1, p0, v0}, Lcom/twitter/composer/selfthread/m1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/twitter/subscriptions/preferences/i;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/preferences/i$a;->c:Lcom/twitter/util/rx/h1;

    invoke-virtual {p1}, Lcom/twitter/util/rx/h1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/subscriptions/preferences/i$a;->d:Lcom/twitter/subscriptions/preferences/i;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/twitter/subscriptions/preferences/i$a;->c:Lcom/twitter/util/rx/h1;

    invoke-virtual {p2}, Lcom/twitter/util/rx/h1;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/subscriptions/preferences/i$a;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/subscriptions/preferences/i$a;->a:Lcom/twitter/util/rx/k;

    iget-object v0, p1, Lcom/twitter/subscriptions/preferences/i;->c:Lcom/twitter/subscriptions/preferences/f;

    invoke-virtual {v0, p3}, Lcom/twitter/subscriptions/preferences/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/b;

    iget-object p1, p1, Lcom/twitter/subscriptions/preferences/i;->e:Lio/reactivex/u;

    invoke-virtual {p3, p1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    new-instance p3, Lcom/twitter/rooms/audiospace/metrics/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/subscriptions/preferences/i$a$a;

    const-class v3, Lcom/twitter/subscriptions/preferences/i$a;

    const-string v4, "reportThrowable"

    const-string v5, "reportThrowable(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/composer/selfthread/l1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, Lcom/twitter/composer/selfthread/l1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p3}, Lio/reactivex/b;->i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
