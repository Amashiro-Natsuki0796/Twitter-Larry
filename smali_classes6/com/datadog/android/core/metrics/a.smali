.class public final enum Lcom/datadog/android/core/metrics/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/metrics/a;

.field public static final enum ALL:Lcom/datadog/android/core/metrics/a;

.field public static final enum HIGH:Lcom/datadog/android/core/metrics/a;

.field public static final enum LOW:Lcom/datadog/android/core/metrics/a;

.field public static final enum MEDIUM:Lcom/datadog/android/core/metrics/a;

.field public static final enum RARE:Lcom/datadog/android/core/metrics/a;

.field public static final enum REDUCED:Lcom/datadog/android/core/metrics/a;


# instance fields
.field private final rate:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/datadog/android/core/metrics/a;

    const/high16 v1, 0x42c80000    # 100.0f

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/a;->ALL:Lcom/datadog/android/core/metrics/a;

    new-instance v1, Lcom/datadog/android/core/metrics/a;

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/datadog/android/core/metrics/a;->HIGH:Lcom/datadog/android/core/metrics/a;

    new-instance v2, Lcom/datadog/android/core/metrics/a;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "MEDIUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Lcom/datadog/android/core/metrics/a;->MEDIUM:Lcom/datadog/android/core/metrics/a;

    new-instance v3, Lcom/datadog/android/core/metrics/a;

    const v4, 0x3dcccccd    # 0.1f

    const-string v5, "LOW"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/datadog/android/core/metrics/a;->LOW:Lcom/datadog/android/core/metrics/a;

    new-instance v4, Lcom/datadog/android/core/metrics/a;

    const v5, 0x3c23d70a    # 0.01f

    const-string v6, "REDUCED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Lcom/datadog/android/core/metrics/a;->REDUCED:Lcom/datadog/android/core/metrics/a;

    new-instance v5, Lcom/datadog/android/core/metrics/a;

    const v6, 0x3a83126f    # 0.001f

    const-string v7, "RARE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/core/metrics/a;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lcom/datadog/android/core/metrics/a;->RARE:Lcom/datadog/android/core/metrics/a;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/core/metrics/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/a;->$VALUES:[Lcom/datadog/android/core/metrics/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/datadog/android/core/metrics/a;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/a;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/a;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/a;->$VALUES:[Lcom/datadog/android/core/metrics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/datadog/android/core/metrics/a;->rate:F

    return v0
.end method
