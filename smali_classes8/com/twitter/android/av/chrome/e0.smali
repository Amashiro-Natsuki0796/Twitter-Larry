.class public final synthetic Lcom/twitter/android/av/chrome/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/p$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/f0;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/f0;Lcom/twitter/media/av/player/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/e0;->a:Lcom/twitter/android/av/chrome/f0;

    iput-object p2, p0, Lcom/twitter/android/av/chrome/e0;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/e0;->a:Lcom/twitter/android/av/chrome/f0;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/e0;->b:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/av/chrome/f0;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)V

    return-void
.end method
