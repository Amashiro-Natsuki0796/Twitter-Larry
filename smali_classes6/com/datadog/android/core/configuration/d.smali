.class public final enum Lcom/datadog/android/core/configuration/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/configuration/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/d;

.field public static final enum LARGE:Lcom/datadog/android/core/configuration/d;

.field public static final enum MEDIUM:Lcom/datadog/android/core/configuration/d;

.field public static final enum SMALL:Lcom/datadog/android/core/configuration/d;


# instance fields
.field private final windowDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/configuration/d;

    const-wide/16 v1, 0xbb8

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/core/configuration/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/datadog/android/core/configuration/d;->SMALL:Lcom/datadog/android/core/configuration/d;

    new-instance v1, Lcom/datadog/android/core/configuration/d;

    const-wide/16 v2, 0x2710

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/datadog/android/core/configuration/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/datadog/android/core/configuration/d;->MEDIUM:Lcom/datadog/android/core/configuration/d;

    new-instance v2, Lcom/datadog/android/core/configuration/d;

    const-wide/32 v3, 0x88b8

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/datadog/android/core/configuration/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/datadog/android/core/configuration/d;->LARGE:Lcom/datadog/android/core/configuration/d;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/d;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/d;->$VALUES:[Lcom/datadog/android/core/configuration/d;

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

    iput-wide p3, p0, Lcom/datadog/android/core/configuration/d;->windowDurationMs:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/d;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/d;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/d;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/d;->$VALUES:[Lcom/datadog/android/core/configuration/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/d;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/configuration/d;->windowDurationMs:J

    return-wide v0
.end method
