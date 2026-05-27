.class public final Lcom/google/ads/interactivemedia/v3/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/g0;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 6

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/g;->a:Lcom/google/ads/interactivemedia/v3/impl/j;

    if-eq v0, v3, :cond_1f

    const/4 v3, 0x2

    const-string v5, "adBreakTime"

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1b

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1a

    const/16 v3, 0x10

    if-eq v0, v3, :cond_19

    const/16 v3, 0x12

    if-eq v0, v3, :cond_18

    const/16 v3, 0x19

    if-eq v0, v3, :cond_16

    const/16 v3, 0x28

    if-eq v0, v3, :cond_15

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_13

    const/16 v3, 0x33

    if-eq v0, v3, :cond_11

    const/16 v3, 0x37

    if-eq v0, v3, :cond_10

    const/16 v3, 0x40

    if-eq v0, v3, :cond_f

    const/16 v3, 0x48

    if-eq v0, v3, :cond_e

    const/16 v3, 0x14

    if-eq v0, v3, :cond_d

    const/16 v3, 0x15

    if-eq v0, v3, :cond_c

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x20

    if-eq v0, v3, :cond_8

    const/16 v3, 0x30

    if-eq v0, v3, :cond_6

    const/16 v3, 0x31

    if-eq v0, v3, :cond_5

    const/16 v3, 0x4e

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->STARTED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/d;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->seekTime:D

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->g:D

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/d;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/e1;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->currentTime:D

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Lcom/google/ads/interactivemedia/v3/impl/e1;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/d;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconClickFallbackImages:Ljava/util/List;

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Ljava/util/List;

    :cond_3
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/d;->LOG:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->errorCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->innerError:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v2, "innerError"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const-string v3, " Caused by: "

    invoke-static {v2, v3, p1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->a(I)Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    invoke-direct {v3, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p1, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->url:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->m:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v1, "url"

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Lcom/google/ads/interactivemedia/v3/impl/a0;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/a0;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_12
    return-void

    :cond_13
    if-eqz v2, :cond_14

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->LOADED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_14
    const-string p1, "Ad loaded message requires adData"

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$b;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/b1;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    const-string v3, "Ad loaded message did not contain adData."

    invoke-direct {v2, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$b;Lcom/google/ads/interactivemedia/v3/api/AdError$a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/b1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p1, v4, Lcom/google/ads/interactivemedia/v3/impl/j;->d:Lcom/google/ads/interactivemedia/v3/impl/s;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/s;->a(Lcom/google/ads/interactivemedia/v3/impl/b1;)V

    return-void

    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/d;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->cuepoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/d;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/d;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :cond_1f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/f;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/d;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-direct {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/f;-><init>(Lcom/google/ads/interactivemedia/v3/api/d;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
