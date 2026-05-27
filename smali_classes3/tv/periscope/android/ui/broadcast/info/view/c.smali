.class public final synthetic Ltv/periscope/android/ui/broadcast/info/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/info/view/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/info/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/c;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/c;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/info/view/d;->p:Lcom/twitter/android/broadcast/di/view/s;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/android/broadcast/di/view/s;->a:Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/k;

    invoke-virtual {v0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/broadcast/di/view/s;->b:Lcom/twitter/periscope/profile/d;

    invoke-virtual {p1, v1}, Ltv/periscope/android/ui/e;->o(Ltv/periscope/android/ui/k;)V

    :cond_0
    return-void
.end method
