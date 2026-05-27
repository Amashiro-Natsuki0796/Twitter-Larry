.class public final Lcom/twitter/android/av/chrome/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/v2;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/t2;->a:Lcom/twitter/android/av/chrome/v2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/av/chrome/t2;->a:Lcom/twitter/android/av/chrome/v2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/v2;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/t2;->a:Lcom/twitter/android/av/chrome/v2;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/v2;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->show()V

    :cond_0
    return-void
.end method
