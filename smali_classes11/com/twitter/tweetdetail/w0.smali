.class public final Lcom/twitter/tweetdetail/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/tweetdetail/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/metrics/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/tweetdetail/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/tweet/action/legacy/g1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/tweetdetail/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/model/timeline/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/tweetview/core/ui/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/tweetdetail/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lcom/twitter/tweetdetail/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/tweetdetail/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/tweetdetail/z;Lcom/twitter/metrics/i;Lcom/twitter/util/user/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/tweetdetail/v;Lcom/twitter/async/http/f;Ldagger/a;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/tweetdetail/y0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetdetail/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/metrics/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetdetail/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/core/ui/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/tweetdetail/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/tweetdetail/z;",
            "Lcom/twitter/metrics/i;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/database/legacy/tdbh/v;",
            "Lcom/twitter/tweetdetail/v;",
            "Lcom/twitter/async/http/f;",
            "Ldagger/a<",
            "Lcom/twitter/tweet/action/legacy/g1;",
            ">;",
            "Lcom/twitter/tweetview/core/ui/v;",
            "Lcom/twitter/tweetdetail/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/w0;->b:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/w0;->d:Lio/reactivex/subjects/b;

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/w0;->h:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/tweetdetail/w0;->r:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    iput-object p3, p0, Lcom/twitter/tweetdetail/w0;->e:Lcom/twitter/metrics/i;

    iput-object p4, p0, Lcom/twitter/tweetdetail/w0;->f:Lcom/twitter/util/user/f;

    iput-object p5, p0, Lcom/twitter/tweetdetail/w0;->g:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p6, p0, Lcom/twitter/tweetdetail/w0;->i:Lcom/twitter/tweetdetail/v;

    iput-object p7, p0, Lcom/twitter/tweetdetail/w0;->j:Lcom/twitter/async/http/f;

    iput-object p8, p0, Lcom/twitter/tweetdetail/w0;->k:Ldagger/a;

    iput-object p9, p0, Lcom/twitter/tweetdetail/w0;->n:Lcom/twitter/tweetview/core/ui/v;

    iput-object p10, p0, Lcom/twitter/tweetdetail/w0;->o:Lcom/twitter/tweetdetail/y0;

    invoke-virtual {p2}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/tweetdetail/w0;->c:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    new-instance p3, Lio/reactivex/subjects/b;

    invoke-direct {p3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetdetail/w0;->c:Lio/reactivex/subjects/b;

    :goto_0
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    invoke-virtual {p2}, Lcom/twitter/tweetdetail/z;->q()Lcom/twitter/util/collection/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p2

    const-string p4, "status_id"

    invoke-virtual {p3, p2, p4}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/tweetdetail/w0$a;

    invoke-direct {p2, p0}, Lcom/twitter/tweetdetail/w0$a;-><init>(Lcom/twitter/tweetdetail/w0;)V

    iput-object p2, p0, Lcom/twitter/tweetdetail/w0;->l:Lcom/twitter/tweetdetail/w0$a;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/tweetdetail/r0;

    invoke-direct {p3, p0}, Lcom/twitter/tweetdetail/r0;-><init>(Lcom/twitter/tweetdetail/w0;)V

    invoke-static {p2, p3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/tweetdetail/s0;

    invoke-direct {p3, p0}, Lcom/twitter/tweetdetail/s0;-><init>(Lcom/twitter/tweetdetail/w0;)V

    invoke-static {p2, p3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweetdetail/t0;

    invoke-direct {p2, p0}, Lcom/twitter/tweetdetail/t0;-><init>(Lcom/twitter/tweetdetail/w0;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v2, p0, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v2}, Lcom/twitter/tweetdetail/z;->q()Lcom/twitter/util/collection/p0;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/ui/list/j0;->g(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/app/legacy/list/h0;->m2(IIZ)V

    return-void
.end method
