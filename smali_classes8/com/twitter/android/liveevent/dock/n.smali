.class public final Lcom/twitter/android/liveevent/dock/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/video/g;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/h;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/n;->b:Lcom/twitter/ui/dock/h;

    new-instance p1, Lcom/twitter/android/liveevent/dock/m;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/dock/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/n;->a:Lcom/twitter/android/liveevent/dock/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/n;->b:Lcom/twitter/ui/dock/h;

    invoke-interface {v0}, Lcom/twitter/ui/dock/f;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/n;->b:Lcom/twitter/ui/dock/h;

    invoke-interface {v0, p1}, Lcom/twitter/ui/dock/f;->b(Z)V

    return-void
.end method

.method public final c()Lcom/twitter/media/av/ui/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/ui/r;

    iget-object v1, p0, Lcom/twitter/android/liveevent/dock/n;->a:Lcom/twitter/android/liveevent/dock/m;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/r;-><init>(Lcom/twitter/media/av/ui/r$a;)V

    return-object v0
.end method
