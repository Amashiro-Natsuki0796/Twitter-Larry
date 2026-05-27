.class public final Lcom/twitter/ui/dock/event/b;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/ui/dock/event/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/v;Lcom/twitter/ui/dock/a0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/b;->a:Lcom/twitter/ui/dock/v;

    iput-object p2, p0, Lcom/twitter/ui/dock/event/b;->b:Lcom/twitter/ui/dock/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/event/j;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/ui/dock/event/a;

    iget-object v0, p0, Lcom/twitter/ui/dock/event/b;->b:Lcom/twitter/ui/dock/a0;

    iget-object v0, v0, Lcom/twitter/ui/dock/a0;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/dock/event/b;->a:Lcom/twitter/ui/dock/v;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/a;->b:Lcom/twitter/android/av/video/i0;

    invoke-interface {v0, p1}, Lcom/twitter/ui/dock/v;->a(Lcom/twitter/android/av/video/i0;)Lcom/twitter/ui/dock/a;

    :cond_0
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

    check-cast p1, Lcom/twitter/ui/dock/event/a;

    iget-object p1, p1, Lcom/twitter/ui/dock/event/a;->a:Lcom/twitter/ui/dock/animation/v;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/twitter/ui/dock/animation/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/animation/d;

    invoke-interface {p1}, Lcom/twitter/ui/dock/animation/d;->c()V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/event/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/ui/dock/event/a;

    return p1
.end method
