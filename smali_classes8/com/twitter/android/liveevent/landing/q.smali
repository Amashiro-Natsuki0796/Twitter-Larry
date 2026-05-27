.class public final synthetic Lcom/twitter/android/liveevent/landing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/q;->a:Lcom/twitter/android/liveevent/landing/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/q;->a:Lcom/twitter/android/liveevent/landing/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/u;->O3:Lcom/twitter/android/liveevent/landing/b;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/b;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1}, Lio/reactivex/subjects/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/b;->a:Lcom/twitter/util/collection/p0;

    :cond_1
    :goto_0
    return-void
.end method
