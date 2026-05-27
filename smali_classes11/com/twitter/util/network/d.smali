.class public final enum Lcom/twitter/util/network/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/network/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/network/d;

.field public static final enum HIGH:Lcom/twitter/util/network/d;

.field public static final enum LOW:Lcom/twitter/util/network/d;

.field public static final enum MEDIUM:Lcom/twitter/util/network/d;

.field public static final enum MEDIUM_HIGH:Lcom/twitter/util/network/d;

.field public static final enum MEDIUM_LOW:Lcom/twitter/util/network/d;

.field public static final enum UNKNOWN:Lcom/twitter/util/network/d;

.field public static final enum VERY_HIGH:Lcom/twitter/util/network/d;

.field public static final enum VERY_LOW:Lcom/twitter/util/network/d;

.field private static final sCount:I


# instance fields
.field private final mIndex:I

.field private final mThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/util/network/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/twitter/util/network/d;->UNKNOWN:Lcom/twitter/util/network/d;

    new-instance v1, Lcom/twitter/util/network/d;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    const/high16 v4, 0x41480000    # 12.5f

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/twitter/util/network/d;->VERY_LOW:Lcom/twitter/util/network/d;

    new-instance v2, Lcom/twitter/util/network/d;

    const-string v3, "LOW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v5, v4}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v2, Lcom/twitter/util/network/d;->LOW:Lcom/twitter/util/network/d;

    new-instance v3, Lcom/twitter/util/network/d;

    const/4 v4, 0x3

    const/high16 v5, 0x42480000    # 50.0f

    const-string v6, "MEDIUM_LOW"

    invoke-direct {v3, v6, v4, v4, v5}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v3, Lcom/twitter/util/network/d;->MEDIUM_LOW:Lcom/twitter/util/network/d;

    new-instance v4, Lcom/twitter/util/network/d;

    const/4 v5, 0x4

    const/high16 v6, 0x42af0000    # 87.5f

    const-string v7, "MEDIUM"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v4, Lcom/twitter/util/network/d;->MEDIUM:Lcom/twitter/util/network/d;

    new-instance v5, Lcom/twitter/util/network/d;

    const/4 v6, 0x5

    const/high16 v7, 0x437a0000    # 250.0f

    const-string v8, "MEDIUM_HIGH"

    invoke-direct {v5, v8, v6, v6, v7}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v5, Lcom/twitter/util/network/d;->MEDIUM_HIGH:Lcom/twitter/util/network/d;

    new-instance v6, Lcom/twitter/util/network/d;

    const/4 v7, 0x6

    const v8, 0x449c4000    # 1250.0f

    const-string v9, "HIGH"

    invoke-direct {v6, v9, v7, v7, v8}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v6, Lcom/twitter/util/network/d;->HIGH:Lcom/twitter/util/network/d;

    new-instance v7, Lcom/twitter/util/network/d;

    const/4 v8, 0x7

    const v9, 0x451c4000    # 2500.0f

    const-string v10, "VERY_HIGH"

    invoke-direct {v7, v10, v8, v8, v9}, Lcom/twitter/util/network/d;-><init>(Ljava/lang/String;IIF)V

    sput-object v7, Lcom/twitter/util/network/d;->VERY_HIGH:Lcom/twitter/util/network/d;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/util/network/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/d;->$VALUES:[Lcom/twitter/util/network/d;

    invoke-static {}, Lcom/twitter/util/network/d;->values()[Lcom/twitter/util/network/d;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/twitter/util/network/d;->sCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/util/network/d;->mIndex:I

    iput p4, p0, Lcom/twitter/util/network/d;->mThreshold:F

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/twitter/util/network/d;->sCount:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/network/d;
    .locals 1

    const-class v0, Lcom/twitter/util/network/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/network/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/network/d;
    .locals 1

    sget-object v0, Lcom/twitter/util/network/d;->$VALUES:[Lcom/twitter/util/network/d;

    invoke-virtual {v0}, [Lcom/twitter/util/network/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/network/d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/util/network/d;->mIndex:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/twitter/util/network/d;->mThreshold:F

    return v0
.end method
