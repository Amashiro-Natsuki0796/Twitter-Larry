.class public final synthetic Lcom/x/dm/acceptinvite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dm/acceptinvite/c;->a:I

    iput-object p1, p0, Lcom/x/dm/acceptinvite/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/x/dm/acceptinvite/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lcom/google/android/gms/ads/f$a;

    iget-object v0, v1, Lcom/x/dm/acceptinvite/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/twitter/ads/dsp/c2c/d;

    iget-object v0, v3, Lcom/twitter/ads/dsp/c2c/d;->a:Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/ads/dsp/c2c/d;->h:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/ads/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/s$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/s$a;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/ads/s$a;->b:Z

    iput-boolean v4, v0, Lcom/google/android/gms/ads/s$a;->a:Z

    new-instance v4, Lcom/google/android/gms/ads/s;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/s;-><init>(Lcom/google/android/gms/ads/s$a;)V

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/ads/f$a;->b:Lcom/google/android/gms/ads/internal/client/f0;

    new-instance v15, Lcom/google/android/gms/internal/ads/uu;

    new-instance v11, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v11, v4}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    const/4 v10, 0x1

    add-int/lit8 v16, v10, -0x1

    const/4 v6, 0x4

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x2

    move-object v5, v15

    move v7, v4

    move v9, v4

    move v12, v4

    move v14, v4

    move-object/from16 v17, v15

    move v15, v4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/uu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/h3;ZIIZI)V

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/f0;->O4(Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to specify native ad options"

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/twitter/ads/dsp/c2c/b;

    invoke-direct {v0, v3}, Lcom/twitter/ads/dsp/c2c/b;-><init>(Lcom/twitter/ads/dsp/c2c/d;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f$a;->c(Lcom/google/android/gms/ads/d;)V

    new-instance v0, Landroidx/camera/camera2/internal/r6;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroidx/camera/camera2/internal/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f$a;->b(Lcom/google/android/gms/ads/nativead/b$c;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f$a;->a()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/profile/edit/o0$e;->a:Lcom/x/profile/edit/o0$e;

    iget-object v2, v1, Lcom/x/dm/acceptinvite/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;->a:Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent$c;

    iget-object v2, v1, Lcom/x/dm/acceptinvite/c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
