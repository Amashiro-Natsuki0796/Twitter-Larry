.class public final Lcom/twitter/android/broadcast/di/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/live/a;

.field public final synthetic b:Lcom/twitter/periscope/profile/d;

.field public final synthetic c:Ltv/periscope/android/ui/chat/k0;

.field public final synthetic d:Ltv/periscope/android/ui/broadcast/p2;

.field public final synthetic e:Ltv/periscope/android/ui/broadcast/action/u;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/periscope/profile/d;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/p2;Ltv/periscope/android/ui/broadcast/action/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/s;->a:Lcom/twitter/media/av/player/live/a;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/s;->b:Lcom/twitter/periscope/profile/d;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/s;->c:Ltv/periscope/android/ui/chat/k0;

    iput-object p4, p0, Lcom/twitter/android/broadcast/di/view/s;->d:Ltv/periscope/android/ui/broadcast/p2;

    iput-object p5, p0, Lcom/twitter/android/broadcast/di/view/s;->e:Ltv/periscope/android/ui/broadcast/action/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/s;->c:Ltv/periscope/android/ui/chat/k0;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/k0;->x:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/watcher/w;->i()V

    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/s;->d:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->c:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_0
    return-void
.end method
