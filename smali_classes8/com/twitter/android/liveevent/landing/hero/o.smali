.class public final Lcom/twitter/android/liveevent/landing/hero/o;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/android/liveevent/landing/hero/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/android/liveevent/landing/hero/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/n;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/o;->a:Lcom/twitter/android/liveevent/landing/hero/i;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/n;->a:Lcom/twitter/model/liveevent/e;

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/android/liveevent/landing/hero/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/android/liveevent/landing/hero/n;

    return p1
.end method
