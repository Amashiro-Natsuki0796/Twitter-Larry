.class public final enum Lcom/twitter/media/transcode/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/transcode/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/transcode/w;

.field public static final enum CONFIGURED:Lcom/twitter/media/transcode/w;

.field public static final enum FAILED:Lcom/twitter/media/transcode/w;

.field public static final enum INITIALIZED:Lcom/twitter/media/transcode/w;

.field public static final enum RELEASED:Lcom/twitter/media/transcode/w;

.field public static final enum STARTED:Lcom/twitter/media/transcode/w;

.field public static final enum STOPPED:Lcom/twitter/media/transcode/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/media/transcode/w;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/transcode/w;->INITIALIZED:Lcom/twitter/media/transcode/w;

    new-instance v1, Lcom/twitter/media/transcode/w;

    const-string v2, "CONFIGURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/transcode/w;->CONFIGURED:Lcom/twitter/media/transcode/w;

    new-instance v2, Lcom/twitter/media/transcode/w;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/transcode/w;->STARTED:Lcom/twitter/media/transcode/w;

    new-instance v3, Lcom/twitter/media/transcode/w;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/transcode/w;->STOPPED:Lcom/twitter/media/transcode/w;

    new-instance v4, Lcom/twitter/media/transcode/w;

    const-string v5, "RELEASED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/transcode/w;->RELEASED:Lcom/twitter/media/transcode/w;

    new-instance v5, Lcom/twitter/media/transcode/w;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/transcode/w;->FAILED:Lcom/twitter/media/transcode/w;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/media/transcode/w;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/transcode/w;->$VALUES:[Lcom/twitter/media/transcode/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/transcode/w;
    .locals 1

    const-class v0, Lcom/twitter/media/transcode/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/transcode/w;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/transcode/w;
    .locals 1

    sget-object v0, Lcom/twitter/media/transcode/w;->$VALUES:[Lcom/twitter/media/transcode/w;

    invoke-virtual {v0}, [Lcom/twitter/media/transcode/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/transcode/w;

    return-object v0
.end method
