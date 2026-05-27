.class public final synthetic Lcom/twitter/android/liveevent/dock/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/model/liveevent/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/liveevent/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/b0;->c:Lcom/twitter/model/liveevent/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/twitter/android/av/video/i0;

    iget-object p1, p1, Lcom/twitter/android/av/video/i0;->g:Lcom/twitter/android/av/video/t0;

    instance-of v0, p1, Lcom/twitter/android/liveevent/dock/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/liveevent/dock/y;

    iget-object p1, p1, Lcom/twitter/android/liveevent/dock/y;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/b0;->c:Lcom/twitter/model/liveevent/j;

    iget-object v0, v0, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
