.class public final Ltv/periscope/android/hydra/n0$b;
.super Ltv/periscope/android/ui/broadcast/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/n0;-><init>(Lio/reactivex/n;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/n;Ltv/periscope/android/data/user/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/n0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/n0$b;->a:Ltv/periscope/android/hydra/n0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/media/av/player/event/a;)V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/n0$b;->a:Ltv/periscope/android/hydra/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/media/av/player/event/hydra/d;

    iget-object v2, v0, Ltv/periscope/android/hydra/n0;->a:Ltv/periscope/android/hydra/q1;

    const-string v3, "userId"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->b:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/b;->e(Lcom/twitter/media/av/player/event/hydra/d;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object p1, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/media/av/player/event/hydra/h;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/h;

    const-string v0, "guestId"

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ltv/periscope/android/hydra/q1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/media/av/player/event/hydra/e;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/e;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/hydra/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    int-to-float v3, v3

    iget p1, p1, Lcom/twitter/media/av/player/event/hydra/e;->a:F

    div-float/2addr p1, v3

    invoke-interface {v2, v1, p1}, Ltv/periscope/android/hydra/q1;->d(Ljava/lang/String;F)V

    iget-object v2, v0, Ltv/periscope/android/hydra/n0;->d:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ltv/periscope/android/hydra/n$d;->VIEWER:Ltv/periscope/android/hydra/n$d;

    sget-object v3, Ltv/periscope/android/hydra/n$b;->ID3_META_DATA:Ltv/periscope/android/hydra/n$b;

    iget-object v0, v0, Ltv/periscope/android/hydra/n0;->c:Ltv/periscope/android/hydra/n;

    invoke-virtual {v0, v1, p1, v2, v3}, Ltv/periscope/android/hydra/n;->b(Ljava/lang/String;FLtv/periscope/android/hydra/n$d;Ltv/periscope/android/hydra/n$b;)V

    :cond_2
    :goto_0
    return-void
.end method
