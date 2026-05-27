.class public final synthetic Lcom/twitter/android/liveevent/landing/timeline/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/timeline/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/w;->a:Lcom/twitter/android/liveevent/landing/timeline/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/w;->a:Lcom/twitter/android/liveevent/landing/timeline/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    instance-of v1, p1, Lcom/twitter/api/legacy/request/urt/d0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/api/legacy/request/urt/d0;

    new-instance v1, Lcom/twitter/timeline/newtweetsbanner/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/timeline/x;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f(Lcom/twitter/api/legacy/request/urt/d0;Lcom/twitter/timeline/newtweetsbanner/b;)V

    :cond_0
    return-void
.end method
