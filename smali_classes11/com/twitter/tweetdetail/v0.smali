.class public final synthetic Lcom/twitter/tweetdetail/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w0;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/twitter/tweetdetail/x0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetdetail/w0;[ILcom/twitter/tweetdetail/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/v0;->a:Lcom/twitter/tweetdetail/w0;

    iput-object p2, p0, Lcom/twitter/tweetdetail/v0;->b:[I

    iput-object p3, p0, Lcom/twitter/tweetdetail/v0;->c:Lcom/twitter/tweetdetail/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetdetail/v0;->a:Lcom/twitter/tweetdetail/w0;

    iget-object v1, v0, Lcom/twitter/tweetdetail/w0;->a:Lcom/twitter/tweetdetail/z;

    invoke-virtual {v1}, Lcom/twitter/tweetdetail/z;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/model/pc/e;->VIEW_DETAILS:Lcom/twitter/model/pc/e;

    invoke-static {v2, v1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/tweetdetail/v0;->b:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    neg-int p1, p1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/tweetdetail/w0;->a(IZ)V

    iget-object p1, v0, Lcom/twitter/tweetdetail/w0;->q:Lcom/twitter/tweetdetail/q0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object p1, p1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/twitter/onboarding/ocf/k;

    iget-object v1, p0, Lcom/twitter/tweetdetail/v0;->c:Lcom/twitter/tweetdetail/x0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/onboarding/ocf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
