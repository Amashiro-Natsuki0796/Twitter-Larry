.class public final Lcom/twitter/network/traffic/k;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/traffic/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/network/traffic/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/network/traffic/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/k;->Companion:Lcom/twitter/network/traffic/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/Pair;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/traffic/h;Z)V
    .locals 7
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/traffic/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "controlTowerParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lcom/twitter/network/traffic/j;->Companion:Lcom/twitter/network/traffic/j$a;

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/twitter/util/connectivity/a;->f()Lcom/twitter/util/connectivity/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/twitter/util/connectivity/a;->c:Lcom/twitter/util/connectivity/d;

    .line 6
    sget-object v3, Lcom/twitter/network/thrift/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 7
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    .line 8
    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/g;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    .line 10
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

    .line 12
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->UMTS:Lcom/twitter/clientapp/thriftandroid/e;

    .line 14
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    .line 16
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->LTE:Lcom/twitter/clientapp/thriftandroid/e;

    .line 18
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 19
    :pswitch_5
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->IDEN:Lcom/twitter/clientapp/thriftandroid/e;

    .line 20
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 21
    :pswitch_6
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

    .line 22
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 23
    :pswitch_7
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

    .line 24
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 25
    :pswitch_8
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->HSPA:Lcom/twitter/clientapp/thriftandroid/e;

    .line 26
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 27
    :pswitch_9
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

    .line 28
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 29
    :pswitch_a
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    .line 30
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 31
    :pswitch_b
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->GPRS:Lcom/twitter/clientapp/thriftandroid/e;

    .line 32
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 33
    :pswitch_c
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

    .line 34
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 35
    :pswitch_d
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

    .line 36
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 37
    :pswitch_e
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

    .line 38
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 39
    :pswitch_f
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

    .line 40
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 41
    :pswitch_10
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    .line 42
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    goto :goto_0

    .line 43
    :pswitch_11
    sget-object v2, Lcom/twitter/clientapp/thriftandroid/e;->CDMA:Lcom/twitter/clientapp/thriftandroid/e;

    .line 44
    sget-object v3, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    .line 45
    :goto_0
    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    .line 46
    new-instance v4, Lcom/twitter/network/thrift/h;

    invoke-direct {v4, v2}, Lcom/twitter/network/thrift/h;-><init>(Lcom/twitter/clientapp/thriftandroid/e;)V

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string p4, "timeZone"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "clock"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p4, Lcom/twitter/network/traffic/j;

    .line 50
    sget-object v4, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 52
    const-string v4, "mNetworkStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v4, "mRadioStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p4, v0, v1, v3, v2}, Lcom/twitter/network/traffic/j;-><init>(JLcom/twitter/clientapp/thriftandroid/c;Lcom/twitter/clientapp/thriftandroid/e;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    .line 56
    iput-object p1, p0, Lcom/twitter/network/traffic/k;->T2:Lkotlin/Pair;

    .line 57
    iput-object p3, p0, Lcom/twitter/network/traffic/k;->V2:Lcom/twitter/network/traffic/h;

    .line 58
    iput-object p4, p0, Lcom/twitter/network/traffic/k;->X2:Lcom/twitter/network/traffic/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/traffic/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    const-string v0, "DEFAULT_HOST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "traffic_control_tower_v2_request_path"

    const-string v1, "/1.1/traffic/recommendations.json"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/network/traffic/k;->V2:Lcom/twitter/network/traffic/h;

    invoke-virtual {p1, p0}, Lcom/twitter/network/traffic/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/traffic/i1;->Companion:Lcom/twitter/network/traffic/i1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "traffic_control_tower_v2_request_path"

    const-string v3, "/1.1/traffic/recommendations.json"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/traffic/k;->T2:Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/network/traffic/k;->X2:Lcom/twitter/network/traffic/j;

    if-eqz v1, :cond_1

    const-string v2, "time_zone_offset_minutes"

    iget-wide v3, v1, Lcom/twitter/network/traffic/j;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/network/traffic/j;->b:Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v2}, Lcom/twitter/clientapp/thriftandroid/c;->a()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "network_status"

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/network/traffic/j;->c:Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v1}, Lcom/twitter/clientapp/thriftandroid/e;->b()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "radio_status"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/traffic/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$b;

    const-class v1, Lcom/twitter/model/json/traffic/JsonRecommendations;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
