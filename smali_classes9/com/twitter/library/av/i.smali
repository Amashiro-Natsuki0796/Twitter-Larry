.class public final Lcom/twitter/library/av/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/network/usage/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/usage/a;)V
    .locals 0
    .param p1    # Lcom/twitter/network/usage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/i;->a:Lcom/twitter/network/usage/a;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/twitter/network/usage/DataUsageEvent;

    sget-object v1, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    .line 3
    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v2

    iget-wide v3, p1, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Lcom/twitter/util/network/c;ZJ)V

    .line 4
    iget-object p1, p0, Lcom/twitter/library/av/i;->a:Lcom/twitter/network/usage/a;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/library/av/i;->onEvent(Lcom/twitter/media/av/player/precache/PrecacheDownloadEvent;)V

    return-void
.end method
