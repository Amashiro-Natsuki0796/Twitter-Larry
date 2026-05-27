.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/userimage/h;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/h;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->b:Lcom/twitter/tweetview/core/ui/userimage/h;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/tweetview/core/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->a:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->q:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->b:Lcom/twitter/tweetview/core/ui/userimage/h;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v3

    invoke-static {p1}, Lcom/twitter/model/core/x0;->b(Lcom/twitter/model/core/e;)Z

    move-result v5

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/h;->f(ZLjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/twitter/tweetview/core/ui/userimage/h;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweetview/core/ui/userimage/c;

    invoke-direct {v2, v0, p1}, Lcom/twitter/tweetview/core/ui/userimage/c;-><init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/repository/hashflags/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lcom/twitter/repository/hashflags/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/a;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
