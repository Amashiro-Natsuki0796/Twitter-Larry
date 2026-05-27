.class public final Lcom/twitter/android/av/chrome/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/av/chrome/v2;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/v2;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/u2;->b:Lcom/twitter/android/av/chrome/v2;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/u2;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/u2;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/u2;->b:Lcom/twitter/android/av/chrome/v2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/android/av/chrome/v2;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/android/av/chrome/v2;->a:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    :goto_0
    return-void
.end method
