.class public final Lcom/twitter/android/av/chrome/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/n3;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/n3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n3$a;->a:Lcom/twitter/android/av/chrome/n3;

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

    iget-object p1, p0, Lcom/twitter/android/av/chrome/n3$a;->a:Lcom/twitter/android/av/chrome/n3;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    return-void
.end method
