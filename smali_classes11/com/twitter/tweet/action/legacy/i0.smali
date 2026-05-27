.class public final synthetic Lcom/twitter/tweet/action/legacy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/tweet/action/legacy/b1;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/tweet/action/api/i;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/twitter/tweetdetail/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;ZLcom/twitter/tweetdetail/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/i0;->a:Lcom/twitter/tweet/action/legacy/b1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/i0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/i0;->c:Lcom/twitter/tweet/action/api/i;

    iput-boolean p4, p0, Lcom/twitter/tweet/action/legacy/i0;->d:Z

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/i0;->e:Lcom/twitter/tweetdetail/j1;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 7

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/i0;->a:Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    iget-boolean v0, p0, Lcom/twitter/tweet/action/legacy/i0;->d:Z

    if-ne p3, p2, :cond_1

    new-instance p2, Lcom/twitter/tweet/action/actions/q;

    if-eqz v0, :cond_0

    sget-object p3, Lcom/twitter/android/pinnedreplies/core/ui/a;->Pin:Lcom/twitter/android/pinnedreplies/core/ui/a;

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/twitter/android/pinnedreplies/core/ui/a;->Unpin:Lcom/twitter/android/pinnedreplies/core/ui/a;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/i0;->c:Lcom/twitter/tweet/action/api/i;

    iget-object v5, p0, Lcom/twitter/tweet/action/legacy/i0;->e:Lcom/twitter/tweetdetail/j1;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/i0;->b:Lcom/twitter/model/core/e;

    iget-object v6, p1, Lcom/twitter/tweet/action/legacy/b1;->K:Lcom/twitter/analytics/common/g;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweet/action/actions/q;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;Lcom/twitter/android/pinnedreplies/core/ui/a;Lcom/twitter/tweetdetail/j1;Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/tweet/action/legacy/b1;->J:Lio/reactivex/t;

    invoke-interface {p1, p2}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_3

    sget-object p1, Lcom/twitter/android/pinnedreplies/core/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_2

    const-string p1, "cancel_pin"

    invoke-static {p1}, Lcom/twitter/android/pinnedreplies/core/analytics/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "cancel_unpin"

    invoke-static {p1}, Lcom/twitter/android/pinnedreplies/core/analytics/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
