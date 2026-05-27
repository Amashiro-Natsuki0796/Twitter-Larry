.class public final Lcom/twitter/android/liveevent/landing/hero/video/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/l$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/c0;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/c0;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->r:Z

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/c0;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->r:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/c0;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->r:Z

    return-void
.end method
