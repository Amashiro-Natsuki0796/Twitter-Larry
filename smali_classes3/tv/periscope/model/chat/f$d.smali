.class public final enum Ltv/periscope/model/chat/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/chat/f$d;

.field public static final enum Channel:Ltv/periscope/model/chat/f$d;

.field public static final enum Gift:Ltv/periscope/model/chat/f$d;

.field public static final enum Heart:Ltv/periscope/model/chat/f$d;

.field public static final enum Join:Ltv/periscope/model/chat/f$d;

.field public static final enum None:Ltv/periscope/model/chat/f$d;


# instance fields
.field public final deliveryThresholdMs:J

.field public final duration:J

.field public final minQueueSizeForDrop:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Ltv/periscope/model/chat/f$d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v6, "None"

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltv/periscope/model/chat/f$d;-><init>(JJILjava/lang/String;)V

    sput-object v7, Ltv/periscope/model/chat/f$d;->None:Ltv/periscope/model/chat/f$d;

    new-instance v0, Ltv/periscope/model/chat/f$d;

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x7530

    const-string v14, "Heart"

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltv/periscope/model/chat/f$d;-><init>(JJILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/chat/f$d;->Heart:Ltv/periscope/model/chat/f$d;

    new-instance v1, Ltv/periscope/model/chat/f$d;

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x7530

    const-string v21, "Gift"

    const/16 v20, 0x2

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ltv/periscope/model/chat/f$d;-><init>(JJILjava/lang/String;)V

    sput-object v1, Ltv/periscope/model/chat/f$d;->Gift:Ltv/periscope/model/chat/f$d;

    new-instance v2, Ltv/periscope/model/chat/f$d;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x3a98

    const-string v14, "Channel"

    const/4 v13, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ltv/periscope/model/chat/f$d;-><init>(JJILjava/lang/String;)V

    sput-object v2, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    new-instance v3, Ltv/periscope/model/chat/f$d;

    const-wide/16 v16, 0xa

    const-wide/16 v18, 0x0

    const-string v21, "Join"

    const/16 v20, 0x4

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Ltv/periscope/model/chat/f$d;-><init>(JJILjava/lang/String;)V

    sput-object v3, Ltv/periscope/model/chat/f$d;->Join:Ltv/periscope/model/chat/f$d;

    filled-new-array {v7, v0, v1, v2, v3}, [Ltv/periscope/model/chat/f$d;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/chat/f$d;->$VALUES:[Ltv/periscope/model/chat/f$d;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p6, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Ltv/periscope/model/chat/f$d;->duration:J

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    div-long p1, p3, p1

    long-to-int p1, p1

    iput p1, p0, Ltv/periscope/model/chat/f$d;->minQueueSizeForDrop:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ltv/periscope/model/chat/f$d;->minQueueSizeForDrop:I

    :goto_0
    cmp-long p1, p3, p5

    if-lez p1, :cond_1

    iput-wide p3, p0, Ltv/periscope/model/chat/f$d;->deliveryThresholdMs:J

    goto :goto_1

    :cond_1
    iput-wide p5, p0, Ltv/periscope/model/chat/f$d;->deliveryThresholdMs:J

    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/f$d;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/f$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/f$d;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/f$d;->$VALUES:[Ltv/periscope/model/chat/f$d;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/f$d;

    return-object v0
.end method
