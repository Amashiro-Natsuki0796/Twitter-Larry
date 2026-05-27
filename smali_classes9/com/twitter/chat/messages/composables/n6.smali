.class public final synthetic Lcom/twitter/chat/messages/composables/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/scope/g;

.field public final synthetic b:Lcom/twitter/chat/messages/composables/m6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/chat/messages/composables/m6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/n6;->a:Lcom/twitter/util/di/scope/g;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/n6;->b:Lcom/twitter/chat/messages/composables/m6;

    iput-wide p3, p0, Lcom/twitter/chat/messages/composables/n6;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/twitter/chat/messages/composables/q6;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n6;->b:Lcom/twitter/chat/messages/composables/m6;

    iget-wide v2, p0, Lcom/twitter/chat/messages/composables/n6;->c:J

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/twitter/chat/messages/composables/q6;-><init>(Lcom/twitter/chat/messages/composables/m6;JLcom/twitter/media/av/autoplay/ui/VideoContainerHost;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/n6;->a:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v1, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v0
.end method
