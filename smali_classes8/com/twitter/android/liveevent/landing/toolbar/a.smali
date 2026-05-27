.class public final Lcom/twitter/android/liveevent/landing/toolbar/a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/liveevent/landing/toolbar/b;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/toolbar/b;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->b:Lcom/twitter/android/liveevent/landing/toolbar/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->b:Lcom/twitter/android/liveevent/landing/toolbar/b;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->e:Lcom/twitter/android/liveevent/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->c:Lcom/twitter/model/core/entity/l1;

    iget-wide v5, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v3, v0, Lcom/twitter/android/liveevent/a;->a:Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v4, v0, Lcom/twitter/android/liveevent/a;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/a;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/toolbar/a;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15025a

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->d:Lcom/twitter/util/android/d0;

    invoke-interface {v2, v1, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/toolbar/b;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :cond_0
    return-void
.end method
