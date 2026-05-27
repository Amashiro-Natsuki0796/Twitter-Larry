.class public final Lcom/twitter/android/liveevent/landing/hero/u;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/android/liveevent/dock/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/timeline/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/hero/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/timeline/l;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/dock/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/hero/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/u;->a:Lcom/twitter/android/liveevent/dock/d0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/u;->b:Lcom/twitter/android/liveevent/landing/timeline/l;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/u;->c:Lcom/twitter/android/liveevent/landing/hero/a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/u;->d:Lcom/twitter/android/liveevent/landing/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/ui/dock/event/j;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/liveevent/dock/v;

    return-void
.end method

.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/liveevent/dock/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/u;->b:Lcom/twitter/android/liveevent/landing/timeline/l;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/timeline/l;->a:Lcom/twitter/android/liveevent/landing/timeline/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/timeline/t;->G1()Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/android/liveevent/dock/v;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/twitter/ui/dock/event/j;)Lcom/twitter/util/functional/o0;
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/android/liveevent/dock/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/u;->c:Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/u;->d:Lcom/twitter/android/liveevent/landing/a;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/t;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/t;-><init>(Lcom/twitter/android/liveevent/landing/hero/u;Lcom/twitter/util/collection/p0;Lcom/twitter/util/collection/p0;)V

    return-object v1
.end method
