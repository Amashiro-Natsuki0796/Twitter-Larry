.class public final synthetic Lcom/twitter/android/av/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/g;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/di/a;->a:Lcom/twitter/media/av/player/g;

    iput-object p2, p0, Lcom/twitter/android/av/di/a;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/av/di/a;->b:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/android/av/di/a;->a:Lcom/twitter/media/av/player/g;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/g;->a(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
