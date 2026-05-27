.class public final enum Lcom/twitter/video/analytics/thriftandroid/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/video/analytics/thriftandroid/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/video/analytics/thriftandroid/d;

.field public static final enum LIVE:Lcom/twitter/video/analytics/thriftandroid/d;

.field public static final enum REPLAY:Lcom/twitter/video/analytics/thriftandroid/d;

.field public static final enum UNKNOWN:Lcom/twitter/video/analytics/thriftandroid/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/d;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/video/analytics/thriftandroid/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/d;->LIVE:Lcom/twitter/video/analytics/thriftandroid/d;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/d;

    const-string v2, "REPLAY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/video/analytics/thriftandroid/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/d;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/d;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/d;

    const-string v3, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/video/analytics/thriftandroid/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/d;->UNKNOWN:Lcom/twitter/video/analytics/thriftandroid/d;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/video/analytics/thriftandroid/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/d;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/video/analytics/thriftandroid/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/video/analytics/thriftandroid/d;
    .locals 1

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/video/analytics/thriftandroid/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/video/analytics/thriftandroid/d;
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/d;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/d;

    invoke-virtual {v0}, [Lcom/twitter/video/analytics/thriftandroid/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/video/analytics/thriftandroid/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/d;->value:I

    return v0
.end method
