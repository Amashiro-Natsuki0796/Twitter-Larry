.class public final synthetic Lcom/twitter/chat/messages/composables/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/twitter/chat/messages/composables/m6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FLcom/twitter/chat/messages/composables/m6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/chat/messages/composables/o6;->a:F

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/o6;->b:Lcom/twitter/chat/messages/composables/m6;

    iput-wide p3, p0, Lcom/twitter/chat/messages/composables/o6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/chat/messages/composables/o6;->a:F

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance v1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    new-instance v2, Lcom/twitter/library/av/playback/d$a;

    invoke-direct {v2}, Lcom/twitter/library/av/playback/d$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/o6;->b:Lcom/twitter/chat/messages/composables/m6;

    const-string v4, "entity"

    iget-object v5, v3, Lcom/twitter/chat/messages/composables/m6;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/twitter/library/av/playback/d$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/datasource/a;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v2, Lcom/twitter/media/av/model/m$a;

    invoke-direct {v2, v0}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    new-instance v0, Lcom/twitter/library/av/analytics/m;

    iget-object v2, v3, Lcom/twitter/chat/messages/composables/m6;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v2}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object v0, Lcom/twitter/chat/messages/o1;->Companion:Lcom/twitter/chat/messages/o1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/chat/messages/o1;->b:Lcom/twitter/chat/messages/o1;

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    sget-object v0, Lcom/twitter/media/av/config/a0;->h:Lcom/twitter/media/av/config/h;

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    iget-object v0, v3, Lcom/twitter/chat/messages/composables/m6;->a:Lcom/twitter/media/av/autoplay/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/twitter/chat/messages/composables/o6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/media/av/autoplay/f;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/media/av/autoplay/f;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/autoplay/f$a;

    invoke-direct {v2, v0, p1}, Lcom/twitter/media/av/autoplay/f$a;-><init>(ZLcom/twitter/media/av/autoplay/d;)V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/d;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
