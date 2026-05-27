.class public final Lcom/twitter/android/liveevent/player/broadcast/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/player/broadcast/a;->d(Lcom/twitter/media/av/player/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/android/liveevent/player/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/a;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->b:Lcom/twitter/android/liveevent/player/broadcast/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->b:Lcom/twitter/android/liveevent/player/broadcast/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/a;->a:Lcom/twitter/media/av/broadcast/p;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/o;->a(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->b:Lcom/twitter/android/liveevent/player/broadcast/a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/a;->a:Lcom/twitter/media/av/broadcast/p;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/a$a;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/o;->h(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
