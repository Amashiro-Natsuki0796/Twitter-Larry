.class public final enum Lcom/twitter/media/av/player/t0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/t0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/t0$b;

.field public static final enum IDLE:Lcom/twitter/media/av/player/t0$b;

.field public static final enum IN_CONTROL:Lcom/twitter/media/av/player/t0$b;

.field public static final enum WAITING_FOR_CONTROL:Lcom/twitter/media/av/player/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/av/player/t0$b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    new-instance v1, Lcom/twitter/media/av/player/t0$b;

    const-string v2, "WAITING_FOR_CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/t0$b;->WAITING_FOR_CONTROL:Lcom/twitter/media/av/player/t0$b;

    new-instance v2, Lcom/twitter/media/av/player/t0$b;

    const-string v3, "IN_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/t0$b;->IN_CONTROL:Lcom/twitter/media/av/player/t0$b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/av/player/t0$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/t0$b;->$VALUES:[Lcom/twitter/media/av/player/t0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/t0$b;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/t0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/t0$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/t0$b;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/t0$b;->$VALUES:[Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/t0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/t0$b;

    return-object v0
.end method
