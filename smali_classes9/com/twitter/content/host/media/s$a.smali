.class public final Lcom/twitter/content/host/media/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/content/host/media/s;->v(Lcom/twitter/media/ui/image/TweetMediaView$c;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/content/host/media/s;

.field public final synthetic b:Lcom/twitter/model/core/entity/b0;

.field public final synthetic c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/media/s;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/s$a;->a:Lcom/twitter/content/host/media/s;

    iput-object p2, p0, Lcom/twitter/content/host/media/s$a;->b:Lcom/twitter/model/core/entity/b0;

    iput-object p3, p0, Lcom/twitter/content/host/media/s$a;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/av/player/event/m0;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/media/av/player/event/x;->f:I

    const/16 v0, -0xc8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/twitter/content/host/media/s$a;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iget-object v0, p0, Lcom/twitter/content/host/media/s$a;->a:Lcom/twitter/content/host/media/s;

    iget-object v1, p0, Lcom/twitter/content/host/media/s$a;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/content/host/media/s;->u(Lcom/twitter/model/core/entity/b0;Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/twitter/content/host/media/s;->R3:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/j$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/content/host/media/s;->getPlaybackConfig()Lcom/twitter/media/av/model/e0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/content/host/media/s;->getTweet()Lcom/twitter/model/core/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/twitter/content/host/media/j$b;->b(Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/model/e0;J)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/content/host/media/s;->P3:Lcom/twitter/content/host/media/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/content/host/media/n;->a:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/compose/material3/x0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/compose/material3/x0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/content/host/media/m;

    invoke-direct {p1, v2}, Lcom/twitter/content/host/media/m;-><init>(Landroidx/compose/material3/x0;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v0}, Lcom/twitter/content/host/media/n;->b()Lcom/twitter/content/host/media/n$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/content/host/media/n$b;->i1()V

    :cond_1
    return-void
.end method
