.class public final Lcom/twitter/media/av/autoplay/strategy/a;
.super Lcom/twitter/media/av/autoplay/strategy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/strategy/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/autoplay/strategy/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/autoplay/strategy/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/autoplay/strategy/a;->Companion:Lcom/twitter/media/av/autoplay/strategy/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/twitter/media/av/autoplay/strategy/b;-><init>()V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "vod_autoplay_start_min_visible_fraction"

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/twitter/media/av/autoplay/strategy/a;->e:D

    return-void
.end method
