.class public final synthetic Lcom/twitter/android/av/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/c;->a:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/av/di/c;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    check-cast p1, Lcom/twitter/media/av/player/t0;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/t0;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/t0;->b(Z)V

    return-void
.end method
