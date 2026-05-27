.class public final Lcom/twitter/analytics/features/periscope/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/analytics/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/media/av/broadcast/analytics/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/features/periscope/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/features/periscope/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/features/periscope/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/features/periscope/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/d;Lcom/twitter/analytics/features/periscope/e;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/features/periscope/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/features/periscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iput-object p3, p0, Lcom/twitter/analytics/features/periscope/f;->b:Lcom/twitter/analytics/features/periscope/e;

    iput-object p2, p0, Lcom/twitter/analytics/features/periscope/f;->c:Lcom/twitter/analytics/features/periscope/d;

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(JJZZ)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_button"

    const-string v5, "click"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "impression"

    invoke-static {v2, v3, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/f;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(JJZ)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_dm"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final e(JJZ)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "cancel"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final f(JJZZ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "share_broadcast_url"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "share_via"

    const-string v5, "click"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/analytics/features/periscope/f;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final h(JJZZ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "send_tweet"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final i(JJZZ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_url"

    const-string v6, "cancel"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final j(JJZ)V
    .locals 10

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final k(JJZZ)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "broadcast_share_screen"

    const-string v5, "broadcast_share_compose_tweet"

    const-string v6, "cancel"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p6}, Lcom/twitter/analytics/features/periscope/f;->l(JJZZ)Lcom/twitter/analytics/model/f;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p2, v1, v2, p1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final l(JJZZ)Lcom/twitter/analytics/model/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/analytics/features/periscope/f;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v0}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v0

    if-eqz p5, :cond_2

    const-wide/16 v1, -0x1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :goto_0
    iget-object p5, p0, Lcom/twitter/analytics/features/periscope/f;->c:Lcom/twitter/analytics/features/periscope/d;

    invoke-interface {p5, v0, p1, p2}, Lcom/twitter/analytics/features/periscope/d;->a(Lcom/twitter/analytics/model/f;J)V

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move-wide p3, v1

    :goto_1
    invoke-interface {p5, v0, p3, p4}, Lcom/twitter/analytics/features/periscope/d;->c(Lcom/twitter/analytics/model/f;J)V

    :cond_2
    return-object v0
.end method
