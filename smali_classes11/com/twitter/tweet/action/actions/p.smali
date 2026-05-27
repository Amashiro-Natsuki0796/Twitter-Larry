.class public final Lcom/twitter/tweet/action/actions/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/p;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/p;->d:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;
    .locals 10
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lio/reactivex/subjects/b;

    invoke-direct {v7}, Lio/reactivex/subjects/b;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/p;->a:Landroid/app/Activity;

    if-eqz p4, :cond_0

    new-instance v6, Lcom/twitter/api/legacy/request/safety/n;

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/p;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, v6

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/safety/n;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/twitter/api/legacy/request/safety/r;

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/p;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v5

    move-object v0, v8

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/r;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/ad/f;)V

    :goto_0
    new-instance v9, Lcom/twitter/tweet/action/actions/o;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/actions/o;-><init>(Lcom/twitter/tweet/action/actions/p;Lio/reactivex/subjects/b;JZLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v8, v9}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/actions/p;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p1, v8}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-object v7
.end method
