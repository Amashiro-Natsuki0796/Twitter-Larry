.class public final Lcom/twitter/edit/ui/b;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/model/core/e;

.field public final synthetic h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/twitter/edit/ui/c;

.field public final synthetic j:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Lio/reactivex/t;Lcom/twitter/edit/ui/c;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/e;",
            "Lio/reactivex/t<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;",
            "Lcom/twitter/edit/ui/c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/edit/ui/b;->g:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/edit/ui/b;->h:Lio/reactivex/t;

    iput-object p3, p0, Lcom/twitter/edit/ui/b;->i:Lcom/twitter/edit/ui/c;

    iput-object p4, p0, Lcom/twitter/edit/ui/b;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, p5}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweet/action/actions/e0;

    sget-object v0, Lcom/twitter/tweet/action/api/i;->Byline:Lcom/twitter/tweet/action/api/i;

    iget-object v1, p0, Lcom/twitter/edit/ui/b;->g:Lcom/twitter/model/core/e;

    invoke-direct {p1, v1, v0}, Lcom/twitter/tweet/action/actions/e0;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;)V

    iget-object v0, p0, Lcom/twitter/edit/ui/b;->h:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/edit/ui/b;->i:Lcom/twitter/edit/ui/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, p0, Lcom/twitter/edit/ui/b;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweet"

    const-string v1, ""

    const-string v2, "tweet_footer"

    const-string v3, "view_edit_history"

    invoke-static {v0, v1, v2, v1, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
