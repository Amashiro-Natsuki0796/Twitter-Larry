.class public Lcom/twitter/card/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/common/l;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/analytics/feature/model/a1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/analytics/feature/model/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/analytics/feature/model/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/analytics/feature/model/r;",
            ">;",
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/analytics/feature/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/card/common/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/card/common/o;->b:Lcom/twitter/util/eventreporter/h;

    .line 4
    iput-object p3, p0, Lcom/twitter/card/common/o;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lcom/twitter/card/common/o;->d:Lcom/twitter/analytics/feature/model/p1;

    .line 6
    iput-object p5, p0, Lcom/twitter/card/common/o;->i:Lcom/twitter/util/object/u;

    .line 7
    iput-object p6, p0, Lcom/twitter/card/common/o;->j:Lcom/twitter/util/object/u;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d6PaPHJeSpyHXeVyWT6ePCcSMSrnD83MnfMgWhtczxpnSMSF7CQcBSQqtBNh6Jym"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Activation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/twitter/card/common/o;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/card/common/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/card/common/m;-><init>(Lcom/twitter/card/common/o;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "click"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/twitter/card/common/o;->s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V

    return-void
.end method

.method public final a()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->d:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "tweet"

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/twitter/analytics/feature/model/a1;->B1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/twitter/card/common/o;->f:Lcom/twitter/model/dm/ConversationId;

    iget-object v6, p0, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    new-instance v7, Lcom/twitter/analytics/feature/model/m;

    iget-object v8, p0, Lcom/twitter/card/common/o;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v5, :cond_3

    iput-object v5, v7, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    :cond_3
    iget-object v5, p0, Lcom/twitter/card/common/o;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    invoke-static {v7, v5, v6, v2}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    :cond_4
    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    if-nez p2, :cond_7

    move-object p2, v2

    :cond_7
    filled-new-array {v1, v3, v4, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v5}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "2"

    goto :goto_3

    :cond_8
    const-string p1, "1"

    :goto_3
    iput-object p1, v7, Lcom/twitter/analytics/model/g;->I:Ljava/lang/String;

    return-object v7
.end method

.method public final d(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->f:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/card/common/o;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/common/o;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    :cond_1
    const-string v1, "tweet::tweet"

    const-string v3, "share"

    filled-new-array {v1, p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const-string p1, "tweet::tweet::impression"

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/d;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    iput-object p1, v2, Lcom/twitter/analytics/model/g;->I:Ljava/lang/String;

    return-object v2
.end method

.method public e(Lcom/twitter/analytics/feature/model/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/o;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->e:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/v1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v9, Lcom/twitter/card/common/n;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/twitter/card/common/n;-><init>(Lcom/twitter/card/common/o;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    invoke-static {v9}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3}, Lcom/twitter/card/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/model/g;->p()Lcom/twitter/analytics/model/f;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/s1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/card/common/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/twitter/card/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p2

    const-string p3, "app_download_client_event"

    iput-object p3, p2, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/twitter/card/common/o;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p2, v0, p3}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2, p1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p1, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v0, "6"

    invoke-virtual {p2, v0, p3}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {p2, p1}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method

.method public final q(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/navigation/uri/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/card/common/o;->e:Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, p0, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    iput-object p3, p0, Lcom/twitter/card/common/o;->f:Lcom/twitter/model/dm/ConversationId;

    iput-object p4, p0, Lcom/twitter/card/common/o;->h:Lcom/twitter/network/navigation/uri/a;

    return-void
.end method

.method public final r(Lcom/twitter/model/pc/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/common/o;->e:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p1

    iput-object p2, p1, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    iget-object p2, p0, Lcom/twitter/card/common/o;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/u1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/card/common/o;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "tweet"

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v4, p0, Lcom/twitter/card/common/o;->g:Lcom/twitter/analytics/feature/model/a1;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/twitter/analytics/feature/model/a1;->B1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v3

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, p2, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/feature/model/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/card/common/o;->e:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->UNIFIED_CARD:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/t1;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/promoted/c$a;->g:Ljava/lang/String;

    iput-object p2, v0, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/eventreporter/e;

    iget-object p2, p0, Lcom/twitter/card/common/o;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/common/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/card/common/o;->d(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    invoke-virtual {v0}, Lcom/twitter/analytics/model/g;->p()Lcom/twitter/analytics/model/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/card/common/o;->d(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    const-string v3, "app_download_client_event"

    iput-object v3, p1, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    const-string v3, "4"

    invoke-virtual {p1, v3, v1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d6PaPHJeSpyHXeVyWT6ePCcSMSrnD83MnfMgWhtczxpnSMSF7CQcBSQqtBNh6Jym"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Activation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "3"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/card/common/o;->e(Lcom/twitter/analytics/feature/model/m;)V

    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/card/common/o;->B(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final y()Lcom/twitter/network/navigation/uri/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/common/o;->h:Lcom/twitter/network/navigation/uri/a;

    return-object v0
.end method

.method public final z(Lcom/twitter/model/pc/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/card/common/o;->r(Lcom/twitter/model/pc/e;Ljava/lang/String;)V

    return-void
.end method
