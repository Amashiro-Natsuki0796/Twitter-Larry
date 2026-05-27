.class public final Lcom/twitter/android/liveevent/dock/tweetmedia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/e$a;


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/l;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/dock/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/tweetmedia/a;->a:Lcom/twitter/android/liveevent/dock/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/a;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/tweetmedia/a;->a:Lcom/twitter/android/liveevent/dock/l;

    check-cast p1, Lcom/twitter/android/av/video/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/dock/l;->a(Lcom/twitter/android/av/video/i0;)Z

    move-result p1

    return p1
.end method
