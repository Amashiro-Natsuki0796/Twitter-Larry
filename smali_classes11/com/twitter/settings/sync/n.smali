.class public final synthetic Lcom/twitter/settings/sync/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/j0;

.field public final synthetic b:Lcom/twitter/model/core/entity/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/j0;Lcom/twitter/model/core/entity/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/n;->a:Lcom/twitter/settings/sync/j0;

    iput-object p2, p0, Lcom/twitter/settings/sync/n;->b:Lcom/twitter/model/core/entity/j0;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/settings/sync/n;->a:Lcom/twitter/settings/sync/j0;

    iget-object v1, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-static {v1}, Lcom/twitter/settings/sync/j0;->y(Lcom/twitter/util/prefs/k;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/settings/sync/j0;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/settings/sync/n;->b:Lcom/twitter/model/core/entity/j0;

    invoke-static {v1, v3}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;->a(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;Lcom/twitter/model/core/entity/j0;)Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/settings/sync/j0;->A(Lcom/twitter/util/prefs/k$c;Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-boolean v2, v0, Lcom/twitter/settings/sync/j0;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/settings/sync/j0;->n:Lcom/twitter/settings/sync/repository/m;

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;-><init>(I)V

    new-instance v4, Lcom/twitter/settings/sync/h0;

    invoke-direct {v4, v3}, Lcom/twitter/settings/sync/h0;-><init>(Lcom/twitter/onboarding/tweetselectionurt/di/retained/a;)V

    invoke-virtual {v2, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/settings/sync/j0;->l:Lcom/twitter/settings/sync/repository/k;

    invoke-virtual {v2, v3}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/l0;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lcom/twitter/commerce/merchantconfiguration/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/media3/exoplayer/m0;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/media3/exoplayer/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/twitter/calling/callscreen/x2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lio/reactivex/internal/operators/single/y;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    new-instance v2, Lcom/twitter/settings/sync/i0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/twitter/settings/sync/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/mentions/settings/u;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/mentions/settings/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v4, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/settings/sync/j0;->p:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
