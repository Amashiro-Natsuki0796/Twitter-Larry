.class public final Lcom/twitter/notifications/badging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/f;


# instance fields
.field public final a:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/badging/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/badging/i0;Lcom/twitter/util/di/scope/g;Lcom/twitter/notifications/badging/q;Lcom/twitter/util/user/f;Lcom/google/common/collect/a0;)V
    .locals 2
    .param p1    # Lcom/twitter/notifications/badging/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/badging/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/notifications/badging/l;->a:Lio/reactivex/disposables/b;

    iput-object p3, p0, Lcom/twitter/notifications/badging/l;->c:Lcom/twitter/notifications/badging/q;

    iput-object p4, p0, Lcom/twitter/notifications/badging/l;->d:Lcom/twitter/util/user/f;

    iget-object p1, p1, Lcom/twitter/notifications/badging/i0;->b:Lio/reactivex/subjects/e;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/twitter/notifications/badging/g;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Lcom/twitter/notifications/badging/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->share()Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/badging/l;->b:Lio/reactivex/n;

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/notifications/badging/e;

    invoke-interface {p2}, Lcom/twitter/notifications/badging/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/twitter/notifications/badging/l;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p3

    new-instance p4, Lcom/twitter/notifications/badging/h;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Lcom/twitter/notifications/badging/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/notifications/badging/l;->a:Lio/reactivex/disposables/b;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/badging/l;->d:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/i;

    invoke-direct {v1, p0, p1}, Lcom/twitter/notifications/badging/i;-><init>(Lcom/twitter/notifications/badging/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/notifications/badging/j;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/badging/j;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/notifications/badging/l;->b:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/badging/k;

    invoke-direct {v1, p2}, Lcom/twitter/notifications/badging/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/badging/l;->c:Lcom/twitter/notifications/badging/q;

    invoke-virtual {v1, p1, p2}, Lcom/twitter/notifications/badging/q;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/n;->startWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
