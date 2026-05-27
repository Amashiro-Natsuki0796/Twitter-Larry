.class public final Lcom/twitter/android/av/chrome/n3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


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

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n3$b;->a:Lcom/twitter/android/av/chrome/n3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n3$b;->a:Lcom/twitter/android/av/chrome/n3;

    iget-object v1, v0, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/media/av/ui/o0;->a(Lcom/twitter/media/av/player/event/m0;Landroid/content/res/Resources;)Lcom/twitter/media/av/ui/r0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/media/av/ui/r0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->f(Ljava/lang/String;)V

    return-void
.end method
