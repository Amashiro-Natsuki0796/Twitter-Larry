.class public final enum Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/mux/FFmpegMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

.field public static final enum MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

.field public static final enum MUXER_STATE_RELEASED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

.field public static final enum MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

.field public static final enum MUXER_STATE_STOPPED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    const-string v1, "MUXER_STATE_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_INITIALIZED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    new-instance v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    const-string v2, "MUXER_STATE_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STARTED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    new-instance v2, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    const-string v3, "MUXER_STATE_STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_STOPPED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    new-instance v3, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    const-string v4, "MUXER_STATE_RELEASED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->MUXER_STATE_RELEASED:Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->$VALUES:[Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;
    .locals 1

    const-class v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;
    .locals 1

    sget-object v0, Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->$VALUES:[Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    invoke-virtual {v0}, [Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/transcode/mux/FFmpegMuxer$a;

    return-object v0
.end method
