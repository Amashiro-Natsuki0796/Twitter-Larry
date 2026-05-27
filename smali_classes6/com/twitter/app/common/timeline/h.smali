.class public final synthetic Lcom/twitter/app/common/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/timeline/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/timeline/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/h;->a:Lcom/twitter/app/common/timeline/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/app/common/timeline/h;->a:Lcom/twitter/app/common/timeline/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    instance-of v1, p1, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v1, p1, Lcom/twitter/api/legacy/request/urt/d0;->X3:Lcom/twitter/model/timeline/g1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/k1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/app/common/timeline/k;->d:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/twitter/timeline/newtweetsbanner/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/app/common/timeline/k;->b:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f(Lcom/twitter/api/legacy/request/urt/d0;Lcom/twitter/timeline/newtweetsbanner/b;)V

    :cond_1
    return-void
.end method
