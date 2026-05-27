.class public final enum Lcom/datadog/android/api/context/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/context/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/context/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/context/d$b;

.field public static final Companion:Lcom/datadog/android/api/context/d$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NETWORK_2G:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_3G:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_4G:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_5G:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_CELLULAR:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_ETHERNET:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_WIFI:Lcom/datadog/android/api/context/d$b;

.field public static final enum NETWORK_WIMAX:Lcom/datadog/android/api/context/d$b;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/datadog/android/api/context/d$b;

    const-string v1, "network_not_connected"

    const-string v2, "NETWORK_NOT_CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/api/context/d$b;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/d$b;

    new-instance v1, Lcom/datadog/android/api/context/d$b;

    const-string v2, "network_ethernet"

    const-string v3, "NETWORK_ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/api/context/d$b;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/d$b;

    new-instance v2, Lcom/datadog/android/api/context/d$b;

    const-string v3, "network_wifi"

    const-string v4, "NETWORK_WIFI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/api/context/d$b;->NETWORK_WIFI:Lcom/datadog/android/api/context/d$b;

    new-instance v3, Lcom/datadog/android/api/context/d$b;

    const-string v4, "network_wimax"

    const-string v5, "NETWORK_WIMAX"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/api/context/d$b;->NETWORK_WIMAX:Lcom/datadog/android/api/context/d$b;

    new-instance v4, Lcom/datadog/android/api/context/d$b;

    const-string v5, "network_bluetooth"

    const-string v6, "NETWORK_BLUETOOTH"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/api/context/d$b;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/d$b;

    new-instance v5, Lcom/datadog/android/api/context/d$b;

    const-string v6, "network_2G"

    const-string v7, "NETWORK_2G"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/api/context/d$b;->NETWORK_2G:Lcom/datadog/android/api/context/d$b;

    new-instance v6, Lcom/datadog/android/api/context/d$b;

    const-string v7, "network_3G"

    const-string v8, "NETWORK_3G"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/api/context/d$b;->NETWORK_3G:Lcom/datadog/android/api/context/d$b;

    new-instance v7, Lcom/datadog/android/api/context/d$b;

    const-string v8, "network_4G"

    const-string v9, "NETWORK_4G"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/api/context/d$b;->NETWORK_4G:Lcom/datadog/android/api/context/d$b;

    new-instance v8, Lcom/datadog/android/api/context/d$b;

    const-string v9, "network_5G"

    const-string v10, "NETWORK_5G"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/datadog/android/api/context/d$b;->NETWORK_5G:Lcom/datadog/android/api/context/d$b;

    new-instance v9, Lcom/datadog/android/api/context/d$b;

    const-string v10, "network_mobile_other"

    const-string v11, "NETWORK_MOBILE_OTHER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/datadog/android/api/context/d$b;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/d$b;

    new-instance v10, Lcom/datadog/android/api/context/d$b;

    const-string v11, "network_cellular"

    const-string v12, "NETWORK_CELLULAR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/datadog/android/api/context/d$b;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/d$b;

    new-instance v11, Lcom/datadog/android/api/context/d$b;

    const-string v12, "network_other"

    const-string v13, "NETWORK_OTHER"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/datadog/android/api/context/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/datadog/android/api/context/d$b;->NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/api/context/d$b;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/d$b;->$VALUES:[Lcom/datadog/android/api/context/d$b;

    new-instance v0, Lcom/datadog/android/api/context/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/api/context/d$b;->Companion:Lcom/datadog/android/api/context/d$b$a;

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

    iput-object p3, p0, Lcom/datadog/android/api/context/d$b;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/api/context/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/d$b;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/d$b;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/d$b;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/d$b;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/d$b;->$VALUES:[Lcom/datadog/android/api/context/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/d$b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/google/gson/n;

    iget-object v1, p0, Lcom/datadog/android/api/context/d$b;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
