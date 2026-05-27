.class public final synthetic Lcom/twitter/tweet/action/legacy/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Lcom/twitter/model/timeline/q1;

.field public final synthetic e:Lcom/twitter/menu/share/full/binding/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/q0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/q0;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/q0;->d:Lcom/twitter/model/timeline/q1;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/q0;->e:Lcom/twitter/menu/share/full/binding/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/q0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/q0;->e:Lcom/twitter/menu/share/full/binding/s;

    invoke-static {p1}, Lcom/twitter/tweet/action/legacy/b1;->f(Lcom/twitter/menu/share/full/binding/s;)Ljava/lang/Long;

    move-result-object v6

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/q0;->d:Lcom/twitter/model/timeline/q1;

    invoke-static {p1}, Lcom/twitter/tweet/action/legacy/b1;->g(Lcom/twitter/model/timeline/q1;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "share_error"

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/q0;->c:Lcom/twitter/model/core/e;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweet/action/legacy/b1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/util/collection/g0$a;Ljava/lang/Long;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const-string v0, "twitter_share"

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/q0;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->p0:Ljava/lang/String;

    iget-object v0, v7, Lcom/twitter/tweet/action/legacy/b1;->a:Lcom/twitter/tweet/action/legacy/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    return-object p1
.end method
