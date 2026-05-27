.class public final Lcom/twitter/camera/controller/review/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/camera/controller/review/f;->W2(Lcom/twitter/media/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/review/f;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/review/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/review/f$a;->a:Lcom/twitter/camera/controller/review/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/mediaplayer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class p1, Lcom/twitter/camera/controller/review/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ANDROID-49161"

    const-string v0, "PlayingStateListener.Callbacks#onPlay"

    invoke-static {p1, v0, p2}, Lcom/twitter/util/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/camera/controller/review/f$a;->a:Lcom/twitter/camera/controller/review/f;

    iget-object p2, p1, Lcom/twitter/camera/controller/review/f;->c:Lcom/twitter/camera/view/review/b;

    invoke-interface {p2}, Lcom/twitter/camera/view/review/b;->s1()V

    iget-object p1, p1, Lcom/twitter/camera/controller/review/f;->a:Lcom/twitter/camera/controller/util/r;

    invoke-interface {p1}, Lcom/twitter/camera/controller/util/r;->a()V

    return-void
.end method
