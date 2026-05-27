.class public final enum Lcom/datadog/android/core/internal/time/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/time/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/time/a;

.field public static final enum NTP_0:Lcom/datadog/android/core/internal/time/a;

.field public static final enum NTP_1:Lcom/datadog/android/core/internal/time/a;

.field public static final enum NTP_2:Lcom/datadog/android/core/internal/time/a;

.field public static final enum NTP_3:Lcom/datadog/android/core/internal/time/a;


# instance fields
.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/core/internal/time/a;

    const-string v1, "0.datadog.pool.ntp.org"

    const-string v2, "NTP_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/core/internal/time/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/time/a;->NTP_0:Lcom/datadog/android/core/internal/time/a;

    new-instance v1, Lcom/datadog/android/core/internal/time/a;

    const-string v2, "1.datadog.pool.ntp.org"

    const-string v3, "NTP_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/core/internal/time/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/core/internal/time/a;->NTP_1:Lcom/datadog/android/core/internal/time/a;

    new-instance v2, Lcom/datadog/android/core/internal/time/a;

    const-string v3, "2.datadog.pool.ntp.org"

    const-string v4, "NTP_2"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/core/internal/time/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/core/internal/time/a;->NTP_2:Lcom/datadog/android/core/internal/time/a;

    new-instance v3, Lcom/datadog/android/core/internal/time/a;

    const-string v4, "3.datadog.pool.ntp.org"

    const-string v5, "NTP_3"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/core/internal/time/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/core/internal/time/a;->NTP_3:Lcom/datadog/android/core/internal/time/a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/core/internal/time/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/time/a;->$VALUES:[Lcom/datadog/android/core/internal/time/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/time/a;->host:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/time/a;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/time/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/time/a;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/time/a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/time/a;->$VALUES:[Lcom/datadog/android/core/internal/time/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/time/a;

    return-object v0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/time/a;->host:Ljava/lang/String;

    return-object v0
.end method
