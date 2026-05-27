.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltv/periscope/android/hydra/q1$a;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ltv/periscope/android/hydra/q1$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->c:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v2, v1}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    sget-object v3, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$b;->a:[I

    iget-object p1, p1, Ltv/periscope/android/hydra/q1$a;->a:Ltv/periscope/android/hydra/q1$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->j:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ltv/periscope/android/ui/broadcast/f0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ltv/periscope/android/ui/k;

    invoke-direct {p1, v1, v2}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b:Ltv/periscope/android/view/e1;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
