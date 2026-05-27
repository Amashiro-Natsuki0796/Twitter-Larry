.class public final enum Lcom/datadog/android/api/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/a$d;

.field public static final enum MAINTAINER:Lcom/datadog/android/api/a$d;

.field public static final enum TELEMETRY:Lcom/datadog/android/api/a$d;

.field public static final enum USER:Lcom/datadog/android/api/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/api/a$d;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    new-instance v1, Lcom/datadog/android/api/a$d;

    const-string v2, "MAINTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    new-instance v2, Lcom/datadog/android/api/a$d;

    const-string v3, "TELEMETRY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/a$d;->$VALUES:[Lcom/datadog/android/api/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/a$d;
    .locals 1

    const-class v0, Lcom/datadog/android/api/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/a$d;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/a$d;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/a$d;->$VALUES:[Lcom/datadog/android/api/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/a$d;

    return-object v0
.end method
