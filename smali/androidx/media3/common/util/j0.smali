.class public final synthetic Landroidx/media3/common/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/h0$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/h0$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:Landroidx/media3/common/util/h0$c;

    iput-object p2, p0, Landroidx/media3/common/util/j0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:Landroidx/media3/common/util/h0$c;

    iget-object v0, v0, Landroidx/media3/common/util/h0$c;->a:Landroidx/media3/common/util/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/common/util/j0;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v10, :cond_5

    if-eq v6, v3, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v4, v3

    goto :goto_1

    :cond_4
    :pswitch_1
    move v4, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_2
    move v4, v9

    goto :goto_1

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_7

    move v4, v8

    goto :goto_1

    :pswitch_4
    move v4, v10

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x3

    move v4, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v5

    :catch_0
    :cond_7
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_8

    if-ne v4, v3, :cond_8

    :try_start_1
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/common/util/g0;

    invoke-direct {v2, v0}, Landroidx/media3/common/util/g0;-><init>(Landroidx/media3/common/util/h0;)V

    iget-object v4, v0, Landroidx/media3/common/util/h0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2}, Landroidx/media3/common/util/d0;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/g0;)V

    invoke-static {v1, v2}, Landroidx/media3/common/util/e0;->a(Landroid/telephony/TelephonyManager;Landroidx/media3/common/util/g0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/h0;->c(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/h0;->c(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
