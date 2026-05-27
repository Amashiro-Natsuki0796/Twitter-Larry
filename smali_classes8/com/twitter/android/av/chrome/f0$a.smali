.class public final Lcom/twitter/android/av/chrome/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/f0;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/av/chrome/f0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/f0;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/f0$a;->b:Lcom/twitter/android/av/chrome/f0;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/f0$a;->a:Lcom/twitter/media/av/player/q0;

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

    iget-object p2, p0, Lcom/twitter/android/av/chrome/f0$a;->b:Lcom/twitter/android/av/chrome/f0;

    iget-object v0, p0, Lcom/twitter/android/av/chrome/f0$a;->a:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/android/av/chrome/f0;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
