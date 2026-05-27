.class public final Lcom/twitter/periscope/q;
.super Lcom/twitter/util/rx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/g<",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/model/drafts/d$b;

.field public final synthetic c:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

.field public final synthetic d:Lcom/twitter/periscope/r;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/r;Lcom/twitter/model/drafts/d$b;Lcom/twitter/media/av/broadcast/view/fullscreen/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/q;->d:Lcom/twitter/periscope/r;

    iput-object p2, p0, Lcom/twitter/periscope/q;->b:Lcom/twitter/model/drafts/d$b;

    iput-object p3, p0, Lcom/twitter/periscope/q;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/periscope/q;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/m3;->a()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151635

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/j;

    sget-object v0, Lcom/twitter/model/media/p;->h:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/drafts/a;

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/periscope/q;->b:Lcom/twitter/model/drafts/d$b;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/drafts/d$b;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/periscope/q;->d:Lcom/twitter/periscope/r;

    iget-object v1, p1, Lcom/twitter/periscope/r;->c:Lcom/twitter/util/di/user/j;

    iget-object p1, p1, Lcom/twitter/periscope/r;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/tweetuploader/h;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/d;

    invoke-virtual {p1, v0}, Lcom/twitter/api/tweetuploader/h;->b(Lcom/twitter/model/drafts/d;)V

    iget-object p1, p0, Lcom/twitter/periscope/q;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/m3;->a()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1515fd

    invoke-interface {p1, v0, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/periscope/q;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;->c:Ltv/periscope/android/ui/broadcast/m3;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/m3;->a()V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151635

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method
