.class public final enum Lcom/datadog/android/core/configuration/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/f;

.field public static final enum AVERAGE:Lcom/datadog/android/core/configuration/f;

.field public static final enum FREQUENT:Lcom/datadog/android/core/configuration/f;

.field public static final enum RARE:Lcom/datadog/android/core/configuration/f;


# instance fields
.field private final baseStepMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/configuration/f;

    const-wide/16 v1, 0x1f4

    const-string v3, "FREQUENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/configuration/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/f;->FREQUENT:Lcom/datadog/android/core/configuration/f;

    new-instance v1, Lcom/datadog/android/core/configuration/f;

    const-wide/16 v2, 0x7d0

    const-string v4, "AVERAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/core/configuration/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/core/configuration/f;->AVERAGE:Lcom/datadog/android/core/configuration/f;

    new-instance v2, Lcom/datadog/android/core/configuration/f;

    const-wide/16 v3, 0x1388

    const-string v5, "RARE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/datadog/android/core/configuration/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/datadog/android/core/configuration/f;->RARE:Lcom/datadog/android/core/configuration/f;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/f;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/f;->$VALUES:[Lcom/datadog/android/core/configuration/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/datadog/android/core/configuration/f;->baseStepMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/f;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/f;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/f;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/f;->$VALUES:[Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/f;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/configuration/f;->baseStepMs:J

    return-wide v0
.end method
