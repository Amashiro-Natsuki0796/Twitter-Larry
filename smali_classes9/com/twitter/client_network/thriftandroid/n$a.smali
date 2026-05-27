.class public final synthetic Lcom/twitter/client_network/thriftandroid/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/client_network/thriftandroid/n$c;->values()[Lcom/twitter/client_network/thriftandroid/n$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->NETWORK_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->INTERNET_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->RADIO_STATUS_RAW:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->CAPTIVE_PORTAL_STATUS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->SSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->BSSID_HASH:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/twitter/client_network/thriftandroid/n$a;->a:[I

    sget-object v1, Lcom/twitter/client_network/thriftandroid/n$c;->MOBILE_DETAILS:Lcom/twitter/client_network/thriftandroid/n$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
