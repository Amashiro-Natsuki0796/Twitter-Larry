.class public final enum Lcom/datadog/android/core/metrics/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/metrics/c;

.field public static final enum MethodCalled:Lcom/datadog/android/core/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/metrics/c;

    const-string v1, "MethodCalled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/core/metrics/c;->MethodCalled:Lcom/datadog/android/core/metrics/c;

    filled-new-array {v0}, [Lcom/datadog/android/core/metrics/c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/c;->$VALUES:[Lcom/datadog/android/core/metrics/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/c;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/c;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/c;->$VALUES:[Lcom/datadog/android/core/metrics/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/c;

    return-object v0
.end method
