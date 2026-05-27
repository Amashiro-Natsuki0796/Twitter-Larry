.class public final Lcom/twitter/util/connectivity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/connectivity/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/connectivity/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/util/connectivity/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/connectivity/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/connectivity/b;->Companion:Lcom/twitter/util/connectivity/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/connectivity/b;->Companion:Lcom/twitter/util/connectivity/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/twitter/util/connectivity/b;->a:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/twitter/util/connectivity/d;->NONE:Lcom/twitter/util/connectivity/d;

    iput-object p1, p0, Lcom/twitter/util/connectivity/b;->b:Lcom/twitter/util/connectivity/d;

    iput v1, p0, Lcom/twitter/util/connectivity/b;->c:I

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/twitter/util/connectivity/d;->WIFI:Lcom/twitter/util/connectivity/d;

    iput-object p1, p0, Lcom/twitter/util/connectivity/b;->b:Lcom/twitter/util/connectivity/d;

    iput v1, p0, Lcom/twitter/util/connectivity/b;->c:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/telephony/g;->h()I

    move-result p1

    iput p1, p0, Lcom/twitter/util/connectivity/b;->c:I

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/twitter/util/connectivity/d;->UNKNOWN:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_0
    sget-object p1, Lcom/twitter/util/connectivity/d;->HSPAP:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/twitter/util/connectivity/d;->EHRPD:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_2
    sget-object p1, Lcom/twitter/util/connectivity/d;->LTE:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_3
    sget-object p1, Lcom/twitter/util/connectivity/d;->EVDO_B:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_4
    sget-object p1, Lcom/twitter/util/connectivity/d;->IDEN:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_5
    sget-object p1, Lcom/twitter/util/connectivity/d;->HSPA:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_6
    sget-object p1, Lcom/twitter/util/connectivity/d;->HSUPA:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_7
    sget-object p1, Lcom/twitter/util/connectivity/d;->HSDPA:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_8
    sget-object p1, Lcom/twitter/util/connectivity/d;->X1RTT:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_9
    sget-object p1, Lcom/twitter/util/connectivity/d;->EVDO_A:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_a
    sget-object p1, Lcom/twitter/util/connectivity/d;->EVDO_0:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_b
    sget-object p1, Lcom/twitter/util/connectivity/d;->CDMA:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_c
    sget-object p1, Lcom/twitter/util/connectivity/d;->UMTS:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_d
    sget-object p1, Lcom/twitter/util/connectivity/d;->EDGE:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_e
    sget-object p1, Lcom/twitter/util/connectivity/d;->GPRS:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :pswitch_f
    sget-object p1, Lcom/twitter/util/connectivity/d;->UNKNOWN:Lcom/twitter/util/connectivity/d;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/twitter/util/connectivity/d;->NR:Lcom/twitter/util/connectivity/d;

    :goto_3
    iput-object p1, p0, Lcom/twitter/util/connectivity/b;->b:Lcom/twitter/util/connectivity/d;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final a()Lcom/twitter/util/connectivity/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/connectivity/b;->b:Lcom/twitter/util/connectivity/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/util/connectivity/b;->c:I

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/util/connectivity/b;->a:Z

    return v0
.end method
