.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/n0;

.field public final synthetic b:Lio/reactivex/disposables/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/n0;Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/i0;->a:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/i0;->b:Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/i0;->a:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->h:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->h:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->d()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Lcom/twitter/rooms/audiospace/usersgrid/n0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/i0;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
