.class public final enum Lcom/twitter/video/analytics/thriftandroid/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/video/analytics/thriftandroid/j0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_0_25:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_0_5:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_0_75:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_1:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_1_25:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_1_5:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_1_75:Lcom/twitter/video/analytics/thriftandroid/j0;

.field public static final enum RATE_2:Lcom/twitter/video/analytics/thriftandroid/j0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v1, "RATE_0_5"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_5:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v2, "RATE_1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v3, "RATE_1_5"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_5:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v4, "RATE_2"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_2:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v5, "RATE_0_25"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_25:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v6, "RATE_0_75"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_0_75:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v7, "RATE_1_25"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_25:Lcom/twitter/video/analytics/thriftandroid/j0;

    new-instance v7, Lcom/twitter/video/analytics/thriftandroid/j0;

    const-string v8, "RATE_1_75"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/twitter/video/analytics/thriftandroid/j0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/video/analytics/thriftandroid/j0;->RATE_1_75:Lcom/twitter/video/analytics/thriftandroid/j0;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/video/analytics/thriftandroid/j0;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/j0;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/j0;

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

    iput p3, p0, Lcom/twitter/video/analytics/thriftandroid/j0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/video/analytics/thriftandroid/j0;
    .locals 1

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/video/analytics/thriftandroid/j0;
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/j0;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/j0;

    invoke-virtual {v0}, [Lcom/twitter/video/analytics/thriftandroid/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/video/analytics/thriftandroid/j0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/video/analytics/thriftandroid/j0;->value:I

    return v0
.end method
