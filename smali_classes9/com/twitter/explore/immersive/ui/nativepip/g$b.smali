.class public final Lcom/twitter/explore/immersive/ui/nativepip/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/nativepip/g;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/app/u;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/nativepip/g;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/nativepip/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/nativepip/g$b;->a:Lcom/twitter/explore/immersive/ui/nativepip/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pip_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "pip_control_type"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/nativepip/g$b;->a:Lcom/twitter/explore/immersive/ui/nativepip/g;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_4
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, Lcom/twitter/explore/immersive/ui/nativepip/h;->a(Lcom/twitter/explore/immersive/ui/nativepip/h;Z)Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->e(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    goto :goto_0

    :cond_6
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/nativepip/h;->d:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_7
    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/nativepip/g;->h:Lcom/twitter/explore/immersive/ui/nativepip/h;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lcom/twitter/explore/immersive/ui/nativepip/h;->a(Lcom/twitter/explore/immersive/ui/nativepip/h;Z)Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Lcom/twitter/explore/immersive/ui/nativepip/g;->e(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    :cond_9
    :goto_0
    return-void
.end method
