.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/broadcast/view/fullscreen/u2;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Ltv/periscope/android/ui/broadcast/hydra/g;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/analytics/summary/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2$a;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2$a;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/g;->b()V

    return-void
.end method
