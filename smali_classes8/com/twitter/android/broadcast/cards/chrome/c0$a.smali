.class public final Lcom/twitter/android/broadcast/cards/chrome/c0$a;
.super Lcom/twitter/media/av/ui/listener/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/broadcast/cards/chrome/c0;-><init>(Lcom/twitter/android/broadcast/cards/chrome/e0;Lcom/twitter/media/manager/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/android/broadcast/cards/chrome/c0;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0$a;->f:Lcom/twitter/android/broadcast/cards/chrome/c0;

    invoke-direct {p0}, Lcom/twitter/media/av/player/event/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 4

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/z;

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0$a;->f:Lcom/twitter/android/broadcast/cards/chrome/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/z;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/player/event/hydra/d;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/a0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/a0;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/player/event/hydra/h;

    invoke-virtual {p0, v2, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/android/broadcast/cards/chrome/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/broadcast/cards/chrome/b0;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/twitter/media/av/player/event/hydra/e;

    invoke-virtual {p0, v1, v0, v3}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method
