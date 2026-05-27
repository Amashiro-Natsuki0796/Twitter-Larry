.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c$a;


# instance fields
.field public final synthetic a:Lcom/twitter/util/event/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/event/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/di/app/a;->a:Lcom/twitter/util/event/d;

    return-void
.end method


# virtual methods
.method public final b(IJJ)V
    .locals 8

    new-instance p4, Lcom/twitter/util/forecaster/i;

    sget-object v1, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    new-instance v2, Lcom/twitter/util/units/data/a;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance p5, Lcom/twitter/util/units/duration/b;

    invoke-direct {p5, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v5, Lcom/twitter/util/units/data/a;

    long-to-double p2, p2

    invoke-direct {v5, p2, p3}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance p2, Lcom/twitter/util/units/duration/b;

    int-to-double v6, p1

    invoke-direct {p2, v6, v7}, Lcom/twitter/util/units/a;-><init>(D)V

    new-instance v6, Lcom/twitter/util/units/duration/b;

    invoke-direct {v6, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V

    move-object v0, p4

    move-object v3, p5

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/forecaster/i;-><init>(Lcom/twitter/util/network/c;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/units/duration/b;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/di/app/a;->a:Lcom/twitter/util/event/d;

    invoke-virtual {p1, p4}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    return-void
.end method
