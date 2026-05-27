.class public final enum Lcom/datadog/android/log/model/a$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/model/a$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/log/model/a$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/log/model/a$i;

.field public static final enum CRITICAL:Lcom/datadog/android/log/model/a$i;

.field public static final Companion:Lcom/datadog/android/log/model/a$i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/datadog/android/log/model/a$i;

.field public static final enum EMERGENCY:Lcom/datadog/android/log/model/a$i;

.field public static final enum ERROR:Lcom/datadog/android/log/model/a$i;

.field public static final enum INFO:Lcom/datadog/android/log/model/a$i;

.field public static final enum TRACE:Lcom/datadog/android/log/model/a$i;

.field public static final enum WARN:Lcom/datadog/android/log/model/a$i;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/datadog/android/log/model/a$i;

    const-string v1, "critical"

    const-string v2, "CRITICAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/log/model/a$i;->CRITICAL:Lcom/datadog/android/log/model/a$i;

    new-instance v1, Lcom/datadog/android/log/model/a$i;

    const-string v2, "error"

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/log/model/a$i;->ERROR:Lcom/datadog/android/log/model/a$i;

    new-instance v2, Lcom/datadog/android/log/model/a$i;

    const-string v3, "warn"

    const-string v4, "WARN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/log/model/a$i;->WARN:Lcom/datadog/android/log/model/a$i;

    new-instance v3, Lcom/datadog/android/log/model/a$i;

    const-string v4, "info"

    const-string v5, "INFO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/log/model/a$i;->INFO:Lcom/datadog/android/log/model/a$i;

    new-instance v4, Lcom/datadog/android/log/model/a$i;

    const-string v5, "debug"

    const-string v6, "DEBUG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/log/model/a$i;->DEBUG:Lcom/datadog/android/log/model/a$i;

    new-instance v5, Lcom/datadog/android/log/model/a$i;

    const-string v6, "trace"

    const-string v7, "TRACE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/log/model/a$i;->TRACE:Lcom/datadog/android/log/model/a$i;

    new-instance v6, Lcom/datadog/android/log/model/a$i;

    const-string v7, "emergency"

    const-string v8, "EMERGENCY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/log/model/a$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/log/model/a$i;->EMERGENCY:Lcom/datadog/android/log/model/a$i;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/log/model/a$i;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/log/model/a$i;->$VALUES:[Lcom/datadog/android/log/model/a$i;

    new-instance v0, Lcom/datadog/android/log/model/a$i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/model/a$i;->Companion:Lcom/datadog/android/log/model/a$i$a;

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

    iput-object p3, p0, Lcom/datadog/android/log/model/a$i;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/log/model/a$i;
    .locals 1

    const-class v0, Lcom/datadog/android/log/model/a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/log/model/a$i;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/log/model/a$i;
    .locals 1

    sget-object v0, Lcom/datadog/android/log/model/a$i;->$VALUES:[Lcom/datadog/android/log/model/a$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/log/model/a$i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/gson/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/gson/n;

    iget-object v1, p0, Lcom/datadog/android/log/model/a$i;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
