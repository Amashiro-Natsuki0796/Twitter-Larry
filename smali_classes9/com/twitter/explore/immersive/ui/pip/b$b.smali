.class public final Lcom/twitter/explore/immersive/ui/pip/b$b;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/explore/immersive/ui/pip/b;-><init>(Lcom/twitter/android/av/video/r0;Lcom/twitter/android/av/dock/b;Lcom/twitter/ui/dock/r;Lcom/twitter/android/av/video/t0;Lcom/twitter/ui/dock/b0;Lcom/twitter/app/common/activity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/explore/immersive/ui/videoplayer/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/pip/b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/pip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b$b;->a:Lcom/twitter/explore/immersive/ui/pip/b;

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 1

    check-cast p1, Lcom/twitter/explore/immersive/ui/videoplayer/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dock"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b$b;->a:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/pip/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/activity/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/explore/immersive/ui/videoplayer/a;

    return p1
.end method
