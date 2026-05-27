.class public final Lcom/twitter/library/av/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/twitter/library/av/analytics/thrift/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_formats_use_video_element_for_cards_scribing"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_player"

    goto :goto_0

    :cond_0
    const-string v0, "video_app_card_canvas"

    :goto_0
    sput-object v0, Lcom/twitter/library/av/analytics/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/av/analytics/thrift/a;)V
    .locals 0
    .param p1    # Lcom/twitter/library/av/analytics/thrift/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/library/av/analytics/d;->a:Lcom/twitter/library/av/analytics/thrift/a;

    return-void
.end method
