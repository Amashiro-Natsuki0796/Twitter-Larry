.class public final synthetic Lcom/twitter/app/authorizeapp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/authorizeapp/d;->a:I

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/authorizeapp/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/twitter/app/authorizeapp/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/app/authorizeapp/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/u;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/u;->b:Landroid/content/Context;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/u;->c:Lcom/twitter/model/core/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/u;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object p1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tombstone"

    const-string v3, "click"

    invoke-static {p1, v2, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/app/authorizeapp/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/authorizeapp/h;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/twitter/app/authorizeapp/h;->E3(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/app/authorizeapp/h;->Z:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/authorizeapp/h;->D:Lcom/twitter/app/authorizeapp/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/authorizeapp/i;

    invoke-direct {v1, p1, v0}, Lcom/twitter/app/authorizeapp/i;-><init>(Lcom/twitter/app/authorizeapp/m;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/authorizeapp/j;

    invoke-direct {v1, p1}, Lcom/twitter/app/authorizeapp/j;-><init>(Lcom/twitter/app/authorizeapp/m;)V

    new-instance p1, Lio/reactivex/internal/observers/j;

    invoke-direct {p1, v1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v0, p1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object p1, p0, Lcom/twitter/app/authorizeapp/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f15018c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
