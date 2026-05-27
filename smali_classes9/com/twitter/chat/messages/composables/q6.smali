.class public final synthetic Lcom/twitter/chat/messages/composables/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/composables/m6;

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/composables/m6;JLcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/q6;->a:Lcom/twitter/chat/messages/composables/m6;

    iput-wide p2, p0, Lcom/twitter/chat/messages/composables/q6;->b:J

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/q6;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/q6;->a:Lcom/twitter/chat/messages/composables/m6;

    iget-object v0, v0, Lcom/twitter/chat/messages/composables/m6;->a:Lcom/twitter/media/av/autoplay/f;

    iget-wide v1, p0, Lcom/twitter/chat/messages/composables/q6;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/q6;->c:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    return-void
.end method
