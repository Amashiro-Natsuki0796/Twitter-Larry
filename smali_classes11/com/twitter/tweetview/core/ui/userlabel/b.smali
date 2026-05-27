.class public final synthetic Lcom/twitter/tweetview/core/ui/userlabel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/userlabel/a;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userlabel/a;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->b:Lcom/twitter/tweetview/core/ui/userlabel/a;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->a:Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v1, v1, Lcom/twitter/model/core/y;->l:Lcom/twitter/model/core/entity/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "profile_label_improvements_pcf_label_in_post_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->b:Lcom/twitter/tweetview/core/ui/userlabel/a;

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/strato/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/userlabel/a;->a:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v2, Lcom/twitter/util/rx/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetview/core/ui/userlabel/c;

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/tweetview/core/ui/userlabel/c;-><init>(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/strato/c;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/userlabel/d;

    invoke-direct {p1, v2}, Lcom/twitter/tweetview/core/ui/userlabel/d;-><init>(Lcom/twitter/tweetview/core/ui/userlabel/c;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userlabel/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/twitter/tweetview/core/ui/userlabel/a;->a:Lcom/twitter/ui/user/UserLabelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
