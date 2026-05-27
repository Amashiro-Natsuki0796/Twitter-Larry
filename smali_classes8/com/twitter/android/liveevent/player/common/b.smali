.class public final Lcom/twitter/android/liveevent/player/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/player/common/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/common/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/b;->a:Lcom/twitter/android/liveevent/player/common/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/common/b;->a:Lcom/twitter/android/liveevent/player/common/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/e;->a:Lcom/twitter/android/liveevent/player/common/e$a;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/player/common/e$a;->a()V

    return-void
.end method
