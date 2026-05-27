.class public final synthetic Lcom/twitter/app/dm/search/page/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/g;->a:Lcom/twitter/app/dm/search/page/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/g;->a:Lcom/twitter/app/dm/search/page/q;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/q;->m:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/dm/search/page/c$h;->a:Lcom/twitter/app/dm/search/page/c$h;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/app/dm/search/d;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
