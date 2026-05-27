.class public final Lcom/twitter/android/liveevent/card/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/card/u0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/t0;->a:Lcom/twitter/android/liveevent/card/u0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/t0;->a:Lcom/twitter/android/liveevent/card/u0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/u0;->c:Lcom/twitter/android/liveevent/card/u0$a;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/u0$a;->o()V

    return-void
.end method
