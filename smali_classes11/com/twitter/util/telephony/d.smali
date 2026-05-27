.class public final Lcom/twitter/util/telephony/d;
.super Lcom/twitter/util/telephony/g;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/telephony/d$a;,
        Lcom/twitter/util/telephony/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/telephony/g;",
        "Lcom/twitter/util/event/c<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/telephony/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public f:Lcom/twitter/util/telephony/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/telephony/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/telephony/d;->Companion:Lcom/twitter/util/telephony/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/datetime/f;Lcom/twitter/util/android/b0;Lcom/twitter/util/connectivity/a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/connectivity/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p3

    invoke-direct {p0}, Lcom/twitter/util/telephony/g;-><init>()V

    iput-object p2, p0, Lcom/twitter/util/telephony/d;->a:Lcom/twitter/util/datetime/f;

    iput-object v0, p0, Lcom/twitter/util/telephony/d;->b:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/twitter/util/telephony/d;->d:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/twitter/util/telephony/d;->e:Z

    new-instance p1, Lcom/twitter/util/telephony/g$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/twitter/util/telephony/g$a;-><init>(IZZ)V

    iput-object p1, p0, Lcom/twitter/util/telephony/d;->f:Lcom/twitter/util/telephony/g$a;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p3, "android_telephonyutil_networkcallback_enabled"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/util/telephony/d;->g:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/util/telephony/d;->Companion:Lcom/twitter/util/telephony/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/util/telephony/d$b;->a:Lcom/twitter/util/telephony/d$b;

    invoke-virtual {v1, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/telephony/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/telephony/d;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const-string v0, "cellular"

    goto :goto_0

    :cond_1
    const-string v0, "2g"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/twitter/util/network/e;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/twitter/util/telephony/d;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v5, v2, :cond_2

    sget-object v0, Lcom/twitter/util/network/d;->VERY_HIGH:Lcom/twitter/util/network/d;

    goto/16 :goto_5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v0, Lcom/twitter/util/network/d;->UNKNOWN:Lcom/twitter/util/network/d;

    goto :goto_5

    :cond_3
    const/4 v2, 0x2

    if-ne v6, v2, :cond_4

    sget-object v0, Lcom/twitter/util/network/d;->LOW:Lcom/twitter/util/network/d;

    goto :goto_5

    :cond_4
    const/16 v2, 0x14

    const v5, 0x449c4000    # 1250.0f

    if-eq v6, v2, :cond_5

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v7, 0x40c80000    # 6.25f

    const/high16 v8, 0x42fa0000    # 125.0f

    packed-switch v6, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_0
    move v5, v8

    goto :goto_2

    :pswitch_1
    const v5, 0x441c4000    # 625.0f

    goto :goto_2

    :pswitch_2
    const/high16 v5, 0x40480000    # 3.125f

    goto :goto_2

    :pswitch_3
    const/high16 v5, 0x42af0000    # 87.5f

    goto :goto_2

    :pswitch_4
    const/high16 v5, 0x437a0000    # 250.0f

    goto :goto_2

    :pswitch_5
    move v5, v7

    goto :goto_2

    :pswitch_6
    const/high16 v5, 0x42960000    # 75.0f

    goto :goto_2

    :pswitch_7
    move v5, v2

    goto :goto_2

    :pswitch_8
    const/high16 v5, 0x3fe00000    # 1.75f

    goto :goto_2

    :pswitch_9
    const/high16 v5, 0x41480000    # 12.5f

    :cond_5
    :goto_2
    :pswitch_a
    invoke-static {}, Lcom/twitter/util/network/d;->values()[Lcom/twitter/util/network/d;

    move-result-object v2

    array-length v6, v2

    :goto_3
    if-ge v3, v6, :cond_7

    aget-object v7, v2, v3

    invoke-virtual {v7}, Lcom/twitter/util/network/d;->c()F

    move-result v8

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_6

    move-object v0, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v0, :cond_9

    sget-object v0, Lcom/twitter/util/network/d;->UNKNOWN:Lcom/twitter/util/network/d;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/twitter/util/network/d;->UNKNOWN:Lcom/twitter/util/network/d;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/twitter/util/telephony/d;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    const-string v1, "wifi"

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/twitter/util/telephony/d;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const-string v1, ""

    :goto_7
    new-instance v2, Lcom/twitter/util/network/e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/network/e;-><init>(Lcom/twitter/util/network/d;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final d()Lcom/twitter/util/telephony/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/telephony/d;->f:Lcom/twitter/util/telephony/g$a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/telephony/d;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/telephony/d;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/telephony/d;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/util/telephony/d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/telephony/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/util/telephony/d;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/telephony/d$b;->a:Lcom/twitter/util/telephony/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/telephony/d$b;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/util/telephony/d;->d:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 4
    .param p1    # Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/util/telephony/d;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    .line 3
    iget-object v0, p0, Lcom/twitter/util/telephony/d;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 5
    :cond_1
    new-instance v0, Lcom/twitter/util/telephony/g$a;

    .line 6
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->isConnected()Z

    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->a()Lcom/twitter/util/connectivity/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/connectivity/d;->WIFI:Lcom/twitter/util/connectivity/d;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;->b()I

    move-result p1

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/util/telephony/g$a;-><init>(IZZ)V

    iput-object v0, p0, Lcom/twitter/util/telephony/d;->f:Lcom/twitter/util/telephony/g$a;

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/util/telephony/d;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method
