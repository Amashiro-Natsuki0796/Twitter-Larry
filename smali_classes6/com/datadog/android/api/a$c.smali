.class public final enum Lcom/datadog/android/api/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/a$c;

.field public static final enum DEBUG:Lcom/datadog/android/api/a$c;

.field public static final enum ERROR:Lcom/datadog/android/api/a$c;

.field public static final enum INFO:Lcom/datadog/android/api/a$c;

.field public static final enum VERBOSE:Lcom/datadog/android/api/a$c;

.field public static final enum WARN:Lcom/datadog/android/api/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/api/a$c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/a$c;->VERBOSE:Lcom/datadog/android/api/a$c;

    new-instance v1, Lcom/datadog/android/api/a$c;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/api/a$c;->DEBUG:Lcom/datadog/android/api/a$c;

    new-instance v2, Lcom/datadog/android/api/a$c;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    new-instance v3, Lcom/datadog/android/api/a$c;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    new-instance v4, Lcom/datadog/android/api/a$c;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/api/a$c;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/a$c;->$VALUES:[Lcom/datadog/android/api/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/a$c;
    .locals 1

    const-class v0, Lcom/datadog/android/api/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/a$c;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/a$c;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/a$c;->$VALUES:[Lcom/datadog/android/api/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/a$c;

    return-object v0
.end method
