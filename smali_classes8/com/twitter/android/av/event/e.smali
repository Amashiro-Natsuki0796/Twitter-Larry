.class public final Lcom/twitter/android/av/event/e;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/android/av/event/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/event/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/event/g;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/e;->a:Lcom/twitter/ui/dock/event/g;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/av/event/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/av/event/d;->a:Lcom/twitter/ui/dock/animation/v;

    iget-object v0, p0, Lcom/twitter/android/av/event/e;->a:Lcom/twitter/ui/dock/event/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/ui/dock/event/g;->a:Lcom/twitter/ui/dock/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/dock/animation/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/animation/d;

    invoke-interface {p2}, Lcom/twitter/ui/dock/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/dock/v;->b(Ljava/lang/String;Z)Lcom/twitter/ui/dock/a;

    new-instance v0, Lcom/twitter/ui/dock/event/f;

    invoke-direct {v0, p2}, Lcom/twitter/ui/dock/event/f;-><init>(Lcom/twitter/ui/dock/a;)V

    invoke-interface {p1, v0}, Lcom/twitter/ui/dock/animation/d;->a(Lcom/twitter/util/ui/l;)V

    invoke-interface {p1}, Lcom/twitter/ui/dock/animation/d;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/twitter/ui/dock/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/ui/dock/v;->d(Ljava/lang/String;)Lcom/twitter/ui/dock/a;

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/android/av/event/d;

    return p1
.end method

.method public final d(Lcom/twitter/ui/dock/event/j;)Lcom/twitter/util/functional/o0;
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/android/av/event/d;

    new-instance p1, Lcom/twitter/ui/dock/event/predicates/b;

    const-class v0, Lcom/twitter/android/av/video/i0;

    invoke-direct {p1, v0}, Lcom/twitter/ui/dock/event/predicates/b;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method
