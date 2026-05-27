.class public final synthetic Lcom/twitter/tweet/action/legacy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/o;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/twitter/analytics/feature/model/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/o;Lcom/twitter/model/core/e;ZLcom/twitter/analytics/feature/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/m;->a:Lcom/twitter/tweet/action/legacy/o;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/m;->b:Lcom/twitter/model/core/e;

    iput-boolean p3, p0, Lcom/twitter/tweet/action/legacy/m;->c:Z

    iput-object p4, p0, Lcom/twitter/tweet/action/legacy/m;->d:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/m;->a:Lcom/twitter/tweet/action/legacy/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    new-instance v3, Lcom/twitter/api/legacy/request/tweet/l;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/m;->b:Lcom/twitter/model/core/e;

    iget-object p3, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p3, Lcom/twitter/model/core/d;->k4:J

    iget-boolean p3, p0, Lcom/twitter/tweet/action/legacy/m;->c:Z

    invoke-direct {v3, v0, v1, p3}, Lcom/twitter/api/legacy/request/tweet/l;-><init>(JZ)V

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/m;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p2, Lcom/twitter/model/core/d;->k4:J

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/o;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/twitter/api/legacy/request/tweet/m;-><init>(Lcom/twitter/util/user/UserIdentifier;JZ)V

    iget-object p2, p1, Lcom/twitter/tweet/action/legacy/o;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p2, v0}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p2

    new-instance p3, Lcom/twitter/api/legacy/request/tweet/k;

    new-instance v2, Lcom/twitter/database/n;

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/o;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v5, Lcom/twitter/tweet/action/legacy/n;

    invoke-direct {v5, p1}, Lcom/twitter/tweet/action/legacy/n;-><init>(Lcom/twitter/tweet/action/legacy/o;)V

    iget-object v1, p1, Lcom/twitter/tweet/action/legacy/o;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p1, Lcom/twitter/tweet/action/legacy/o;->d:Lcom/twitter/database/legacy/tdbh/v;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/tweet/k;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/tweet/l;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/tweet/action/legacy/n;)V

    invoke-virtual {p2, p3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/m;->d:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
