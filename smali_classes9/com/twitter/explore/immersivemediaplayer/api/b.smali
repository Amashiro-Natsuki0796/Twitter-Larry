.class public final Lcom/twitter/explore/immersivemediaplayer/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v2, "immersive"

    const-string v3, ""

    const-string v1, "gallery"

    const-string v4, "video_player"

    const-string v5, "play"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/twitter/explore/immersivemediaplayer/api/b;->a:Lcom/twitter/analytics/common/g;

    return-void
.end method
