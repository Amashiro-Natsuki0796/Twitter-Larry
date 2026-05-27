.class public final Lcom/twitter/library/api/liveevent/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/liveevent/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Z

.field public final T2:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/twitter/model/liveevent/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lio/reactivex/subjects/a;

    invoke-direct {p1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/api/liveevent/c;->T2:Lio/reactivex/subjects/a;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/library/api/liveevent/c;->V2:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/library/api/liveevent/c;->X2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/library/api/liveevent/c;->L3:Z

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/h;

    invoke-direct {p1}, Lcom/twitter/async/retry/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/1.1/live_event/1/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/library/api/liveevent/c;->V2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/subscription.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remind_me"

    iget-boolean v2, p0, Lcom/twitter/library/api/liveevent/c;->L3:Z

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "notification_id"

    iget-object v2, p0, Lcom/twitter/library/api/liveevent/c;->X2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/liveevent/r;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/liveevent/r;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/liveevent/r;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/accounts/NetworkErrorException;

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/library/api/liveevent/c;->T2:Lio/reactivex/subjects/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/liveevent/r;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/liveevent/r;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/liveevent/r;->a:Lcom/twitter/model/liveevent/q;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/liveevent/q$a;

    invoke-direct {v0}, Lcom/twitter/model/liveevent/q$a;-><init>()V

    sget-object v1, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    iput-object v1, v0, Lcom/twitter/model/liveevent/q$a;->a:Lcom/twitter/util/object/v;

    iget-object v1, p1, Lcom/twitter/model/liveevent/q;->b:Lcom/twitter/util/object/v;

    iput-object v1, v0, Lcom/twitter/model/liveevent/q$a;->b:Lcom/twitter/util/object/v;

    iget-object p1, p1, Lcom/twitter/model/liveevent/q;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/liveevent/q$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/q;

    iget-object v0, p0, Lcom/twitter/library/api/liveevent/c;->T2:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    return-void
.end method
