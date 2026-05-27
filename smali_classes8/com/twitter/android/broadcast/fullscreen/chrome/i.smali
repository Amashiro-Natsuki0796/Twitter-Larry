.class public final Lcom/twitter/android/broadcast/fullscreen/chrome/i;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/liveevent/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/broadcast/fullscreen/chrome/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/i;->b:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/i;->b:Lcom/twitter/android/broadcast/fullscreen/chrome/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/j;

    invoke-virtual {v0, p1}, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->a(Lcom/twitter/model/liveevent/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->a(Lcom/twitter/model/liveevent/j;)V

    :goto_0
    return-void
.end method
