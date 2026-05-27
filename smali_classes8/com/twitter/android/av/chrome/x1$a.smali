.class public final Lcom/twitter/android/av/chrome/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/x1;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/x1;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/x1$a;->a:Lcom/twitter/android/av/chrome/x1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/x1$a;->a:Lcom/twitter/android/av/chrome/x1;

    iput-boolean v0, v1, Lcom/twitter/android/av/chrome/x1;->a:Z

    return-void
.end method

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

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/twitter/android/av/chrome/x1$a;->a:Lcom/twitter/android/av/chrome/x1;

    iput-boolean p1, p2, Lcom/twitter/android/av/chrome/x1;->a:Z

    iget-boolean p1, p2, Lcom/twitter/android/av/chrome/x1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/twitter/android/av/chrome/x1;->c:Lcom/twitter/ui/util/g0;

    invoke-virtual {p1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/x1$a;->a:Lcom/twitter/android/av/chrome/x1;

    iput-boolean p1, v0, Lcom/twitter/android/av/chrome/x1;->a:Z

    return-void
.end method
