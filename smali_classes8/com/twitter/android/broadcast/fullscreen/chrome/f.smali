.class public final synthetic Lcom/twitter/android/broadcast/fullscreen/chrome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/api/UploadTestResponse;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->b:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/broadcaster/o0;

    iget-object v4, v3, Ltv/periscope/android/broadcaster/o0;->X1:Ltv/periscope/android/ui/broadcaster/prebroadcast/e;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v2, v1, Ltv/periscope/android/api/UploadTestResponse;->byteRateSeconds:F

    float-to-int v2, v2

    iget-object v1, v1, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    iput-object v1, v3, Ltv/periscope/android/broadcaster/o0;->U4:Ljava/lang/String;

    int-to-float v1, v2

    iget-object v6, v3, Ltv/periscope/android/broadcaster/o0;->j:Ltv/periscope/android/broadcaster/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    const/high16 v8, 0x41200000    # 10.0f

    div-float v8, v7, v8

    const/16 v9, 0xfa0

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x42820000    # 65.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Upload "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Video rate "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v7, v8

    const/16 v8, 0x8

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x400

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " kbits/s"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BroadcasterVideoController"

    invoke-static {v9, v7}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Ltv/periscope/android/broadcaster/l;->b:Ltv/periscope/android/video/BitrateController;

    float-to-int v9, v1

    invoke-virtual {v7, v9}, Ltv/periscope/android/video/BitrateController;->setUploadMax(I)V

    iget-object v7, v6, Ltv/periscope/android/broadcaster/l;->A:Ltv/periscope/android/hydra/p;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ltv/periscope/android/hydra/p;->b()Ltv/periscope/android/broadcaster/d0;

    move-result-object v7

    int-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-interface {v7, v1}, Ltv/periscope/android/broadcaster/d0;->setInitialBitrateBps(I)V

    :cond_0
    iget-object v1, v6, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->b()Ltv/periscope/android/camera/z;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/camera/z;->h()Lcom/twitter/util/math/j;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$c;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$c;

    invoke-interface {v4, v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    new-instance v1, Ltv/periscope/android/analytics/c;

    const-string v4, "NoVideoResolution"

    invoke-direct {v1, v5, v4}, Ltv/periscope/android/analytics/c;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Ltv/periscope/android/broadcaster/o0;->U4:Ljava/lang/String;

    iget-boolean v11, v3, Ltv/periscope/android/broadcaster/o0;->s5:Z

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v17

    sget-object v20, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v6, v3, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v6 .. v22}, Ltv/periscope/android/api/ApiManager;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltv/periscope/android/broadcaster/o0;->c5:Ljava/lang/String;

    new-instance v1, Ltv/periscope/android/analytics/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ltv/periscope/android/analytics/c;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ltv/periscope/android/ui/broadcaster/prebroadcast/a$b;->b:Ltv/periscope/android/ui/broadcaster/prebroadcast/a$b;

    invoke-interface {v4, v1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/e;->a(Ltv/periscope/android/ui/broadcaster/prebroadcast/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred testing video byterates: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PeriscopeBroadcaster"

    invoke-static {v4, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/analytics/c;

    instance-of v4, v2, Ltv/periscope/android/api/exceptions/ApiFailedException;

    if-eqz v4, :cond_3

    const-string v4, "Network"

    goto :goto_0

    :cond_3
    instance-of v4, v2, Ltv/periscope/retrofit/RetrofitException;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ltv/periscope/retrofit/RetrofitException;

    iget-object v4, v4, Ltv/periscope/retrofit/RetrofitException;->a:Lretrofit2/Response;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v4, v2, Lretrofit2/HttpException;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/16 v4, 0x208

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v1, v5, v4}, Ltv/periscope/android/analytics/c;-><init>(ZLjava/lang/String;)V

    instance-of v2, v2, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;

    if-eqz v2, :cond_6

    iget-object v2, v3, Ltv/periscope/android/broadcaster/o0;->V1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/broadcaster/a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ltv/periscope/android/broadcaster/a;->c()V

    :cond_6
    const/4 v2, -0x1

    :goto_1
    iget-object v4, v3, Ltv/periscope/android/broadcaster/o0;->U4:Ljava/lang/String;

    iget-object v5, v3, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    iget-object v3, v3, Ltv/periscope/android/broadcaster/o0;->d:Ltv/periscope/android/analytics/summary/a;

    invoke-virtual {v3, v5, v4, v1}, Ltv/periscope/android/analytics/summary/a;->f(Landroid/content/Context;Ljava/lang/String;Ltv/periscope/android/analytics/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ByteRateSeconds"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v3, Ltv/periscope/android/analytics/summary/a;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DoesAcceptGuests"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltv/periscope/android/analytics/a;->BroadcastCreatedPreBroadcastSpeedTestCheck:Ltv/periscope/android/analytics/a;

    invoke-static {v2, v1}, Ltv/periscope/android/analytics/b;->a(Ltv/periscope/android/analytics/a;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/media/av/player/event/playback/q;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/media/av/model/k;

    iget-object v1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/player/s0;

    iget-object v1, v1, Lcom/twitter/media/av/player/s0;->f:Lcom/twitter/media/av/player/t0;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/t0;->a()V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/media/av/broadcast/event/u;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/media/av/model/k;

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    iput-boolean v1, v2, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->h:Z

    invoke-virtual {v2}, Lcom/twitter/android/broadcast/fullscreen/chrome/h;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
