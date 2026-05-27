.class public final synthetic Lcom/twitter/android/liveevent/landing/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/scribe/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/scribe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->a:Lcom/twitter/android/liveevent/landing/scribe/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/a;->a:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/android/liveevent/video/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->g:Ljava/lang/String;

    return-void
.end method
