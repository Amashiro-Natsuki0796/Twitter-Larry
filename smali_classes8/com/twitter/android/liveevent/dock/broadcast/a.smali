.class public final Lcom/twitter/android/liveevent/dock/broadcast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/e$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/autoplay/ui/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/dock/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/android/liveevent/dock/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/ui/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/dock/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->b:Lcom/twitter/media/av/autoplay/ui/h;

    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->c:Lcom/twitter/android/liveevent/dock/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->c:Lcom/twitter/android/liveevent/dock/l;

    check-cast p1, Lcom/twitter/android/av/video/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/dock/l;->a(Lcom/twitter/android/av/video/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->b:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/broadcast/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/h;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
