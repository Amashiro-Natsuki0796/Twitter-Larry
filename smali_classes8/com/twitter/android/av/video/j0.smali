.class public final synthetic Lcom/twitter/android/av/video/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/j0;->a:Lcom/twitter/android/av/video/m0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/app/common/util/h1;

    iget-object v0, p0, Lcom/twitter/android/av/video/j0;->a:Lcom/twitter/android/av/video/m0;

    iget-object p1, p1, Lcom/twitter/app/common/util/h1;->a:Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/android/av/video/m0;->e:Lcom/google/common/collect/a0;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/android/av/video/m0;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/android/av/video/m0;->d:Lcom/twitter/ui/dock/r;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/twitter/ui/dock/event/n;

    invoke-direct {p1, v3}, Lcom/twitter/ui/dock/event/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/android/av/video/m0;->g:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/twitter/android/av/video/m0;->g:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/ui/dock/event/r;

    invoke-direct {p1, v3}, Lcom/twitter/ui/dock/event/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/android/av/video/m0;->g:Z

    :cond_2
    :goto_0
    return-void
.end method
