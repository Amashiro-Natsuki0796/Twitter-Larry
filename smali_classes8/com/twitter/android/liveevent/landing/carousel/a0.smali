.class public final synthetic Lcom/twitter/android/liveevent/landing/carousel/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/carousel/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/carousel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/carousel/a0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/e;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/carousel/a0;->a:Lcom/twitter/android/liveevent/landing/carousel/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/carousel/g0;->e:Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iget-object v3, v2, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    iget-object v4, v2, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    move-result v4

    if-lt v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/twitter/android/liveevent/landing/carousel/g0$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/twitter/android/liveevent/landing/carousel/e0;

    invoke-direct {v4, v2, v1}, Lcom/twitter/android/liveevent/landing/carousel/e0;-><init>(Lcom/twitter/android/liveevent/landing/carousel/g0$a;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v1}, Lcom/twitter/util/functional/d;->getSize()I

    move-result v2

    iget p1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->h:I

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/carousel/g0;->k:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput p1, v3, Lcom/twitter/android/liveevent/landing/scribe/d;->j:I

    iput v2, v3, Lcom/twitter/android/liveevent/landing/scribe/d;->i:I

    iget p1, v0, Lcom/twitter/android/liveevent/landing/carousel/g0;->l:I

    invoke-interface {v1}, Lcom/twitter/util/functional/d;->getSize()I

    move-result v2

    if-eq p1, v2, :cond_2

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "live_event_timeline"

    const-string v2, ""

    const-string v4, "carousel_impression"

    invoke-static {p1, v2, v2, v2, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iget-object v2, v3, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    invoke-interface {v1}, Lcom/twitter/util/functional/d;->getSize()I

    move-result p1

    iput p1, v0, Lcom/twitter/android/liveevent/landing/carousel/g0;->l:I

    :cond_2
    return-void
.end method
