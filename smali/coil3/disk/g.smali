.class public final synthetic Lcoil3/disk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoil3/disk/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcoil3/disk/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardState$Loading;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcoil3/disk/a$a;

    invoke-direct {v0}, Lcoil3/disk/a$a;-><init>()V

    sget-object v1, Lokio/l;->b:Lokio/a0;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    move-result-object v8

    iget-wide v1, v0, Lcoil3/disk/a$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    :try_start_0
    invoke-virtual {v8}, Lokio/a0;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v5

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v9, v1

    iget-wide v11, v0, Lcoil3/disk/a$a;->c:J

    iget-wide v13, v0, Lcoil3/disk/a$a;->d:J

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v1, v0, Lcoil3/disk/a$a;->c:J

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcoil3/disk/f;

    iget-object v7, v0, Lcoil3/disk/a$a;->a:Lokio/u;

    iget-object v6, v0, Lcoil3/disk/a$a;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcoil3/disk/f;-><init>(JLkotlin/coroutines/EmptyCoroutineContext;Lokio/u;Lokio/a0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
