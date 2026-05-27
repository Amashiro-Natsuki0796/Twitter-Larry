.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/o0;


# instance fields
.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/u;

.field public final synthetic d:Lcom/twitter/util/collection/p0;

.field public final synthetic e:Lcom/twitter/util/collection/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/u;Lcom/twitter/util/collection/p0;Lcom/twitter/util/collection/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/t;->c:Lcom/twitter/android/liveevent/landing/hero/u;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/t;->d:Lcom/twitter/util/collection/p0;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/t;->e:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/ui/dock/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/t;->c:Lcom/twitter/android/liveevent/landing/hero/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/t;->d:Lcom/twitter/util/collection/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/e;

    iget v2, v2, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/e;

    iget v1, v1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/t;->e:Lcom/twitter/util/collection/p0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/u;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object v0

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
