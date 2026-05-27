.class public final enum Lcom/datadog/android/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/d;

.field public static final enum AP1:Lcom/datadog/android/d;

.field public static final enum EU1:Lcom/datadog/android/d;

.field public static final enum STAGING:Lcom/datadog/android/d;

.field public static final enum US1:Lcom/datadog/android/d;

.field public static final enum US1_FED:Lcom/datadog/android/d;

.field public static final enum US3:Lcom/datadog/android/d;

.field public static final enum US5:Lcom/datadog/android/d;


# instance fields
.field private final intakeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final intakeHostName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final siteName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/d;

    const-string v1, "us1"

    const-string v2, "browser-intake-datadoghq.com"

    const-string v3, "US1"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/datadog/android/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/d;->US1:Lcom/datadog/android/d;

    new-instance v1, Lcom/datadog/android/d;

    const/4 v2, 0x1

    const-string v3, "us3"

    const-string v4, "US3"

    invoke-direct {v1, v4, v2, v3}, Lcom/datadog/android/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/d;->US3:Lcom/datadog/android/d;

    new-instance v2, Lcom/datadog/android/d;

    const/4 v3, 0x2

    const-string v4, "us5"

    const-string v5, "US5"

    invoke-direct {v2, v5, v3, v4}, Lcom/datadog/android/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/d;->US5:Lcom/datadog/android/d;

    new-instance v3, Lcom/datadog/android/d;

    const-string v4, "eu1"

    const-string v5, "browser-intake-datadoghq.eu"

    const-string v6, "EU1"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/datadog/android/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/datadog/android/d;->EU1:Lcom/datadog/android/d;

    new-instance v4, Lcom/datadog/android/d;

    const/4 v5, 0x4

    const-string v6, "ap1"

    const-string v7, "AP1"

    invoke-direct {v4, v7, v5, v6}, Lcom/datadog/android/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/d;->AP1:Lcom/datadog/android/d;

    new-instance v5, Lcom/datadog/android/d;

    const-string v6, "us1_fed"

    const-string v7, "browser-intake-ddog-gov.com"

    const-string v8, "US1_FED"

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8, v6, v7}, Lcom/datadog/android/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/datadog/android/d;->US1_FED:Lcom/datadog/android/d;

    new-instance v6, Lcom/datadog/android/d;

    const-string v7, "staging"

    const-string v8, "browser-intake-datad0g.com"

    const-string v9, "STAGING"

    const/4 v10, 0x6

    invoke-direct {v6, v10, v9, v7, v8}, Lcom/datadog/android/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/datadog/android/d;->STAGING:Lcom/datadog/android/d;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/d;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/d;->$VALUES:[Lcom/datadog/android/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/d;->siteName:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/d;->intakeHostName:Ljava/lang/String;

    .line 2
    const-string p1, "https://"

    .line 3
    invoke-static {p1, p4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/datadog/android/d;->intakeEndpoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    const-string v0, "browser-intake-"

    const-string v1, "-datadoghq.com"

    .line 10
    invoke-static {v0, p3, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/datadog/android/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/d;
    .locals 1

    const-class v0, Lcom/datadog/android/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/d;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/d;
    .locals 1

    sget-object v0, Lcom/datadog/android/d;->$VALUES:[Lcom/datadog/android/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/d;->intakeEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/d;->siteName:Ljava/lang/String;

    return-object v0
.end method
