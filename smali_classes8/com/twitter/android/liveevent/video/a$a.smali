.class public final Lcom/twitter/android/liveevent/video/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/video/a;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/video/a;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/video/a;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/a$a;->a:Lcom/twitter/android/liveevent/video/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/video/a$a;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/a$a;->a:Lcom/twitter/android/liveevent/video/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/a$a;->b:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/video/a;->i(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/a$a;->a:Lcom/twitter/android/liveevent/video/a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/video/a;->j()V

    return-void
.end method
