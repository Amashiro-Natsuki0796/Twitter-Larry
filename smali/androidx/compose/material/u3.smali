.class public final synthetic Landroidx/compose/material/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material/u3;->a:I

    iput-object p1, p0, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/compose/material/u3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/x/featureswitches/a;

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/models/UserIdentifier;

    const-string v3, "userIdentifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/featureswitches/a$b;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-wide v4, Lcom/x/featureswitches/a;->d:J

    goto :goto_0

    :cond_0
    sget-wide v4, Lcom/x/featureswitches/a;->c:J

    :goto_0
    const-string v6, "feature_timestamp_v1_"

    monitor-enter v2

    :try_start_0
    iget-object v7, v2, Lcom/x/featureswitches/a;->a:Lcom/x/common/api/m;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-interface {v7, v0, v8, v9}, Lcom/x/common/api/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/x/featureswitches/a$b;-><init>(JJ)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UpsellConfigManager"

    const-string v3, "fetching upsell config..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/twitter/subscriptions/api/upsell/j;->a:Lcom/twitter/subscriptions/repository/a;

    iget-object v3, v0, Lcom/twitter/subscriptions/api/upsell/j;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/twitter/subscriptions/repository/a;->a(Ljava/util/List;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/k4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/ui/audiospace/k4;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/subscriptions/api/upsell/g;

    invoke-direct {v4, v3}, Lcom/twitter/subscriptions/api/upsell/g;-><init>(Lcom/twitter/rooms/ui/audiospace/k4;)V

    new-instance v3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/l4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/twitter/rooms/ui/audiospace/l4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/subscriptions/api/upsell/h;

    invoke-direct {v0, v3}, Lcom/twitter/subscriptions/api/upsell/h;-><init>(Lcom/twitter/rooms/ui/audiospace/l4;)V

    new-instance v3, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/b;Lio/reactivex/functions/p;)V

    return-object v3

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, v1, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    iget-boolean v0, v0, Lcom/twitter/rooms/manager/d3;->Q:Z

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, -0x1

    const v58, 0x1fffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v56, v0

    invoke-static/range {v4 .. v58}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    const-string v2, "$this$distinct"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;->a:Z

    iget-object v2, v1, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v0, :cond_3

    const v0, 0x7f151379

    invoke-static {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v0

    iget-object v3, v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->g:Landroidx/fragment/app/m0;

    const-string v4, "loading_dialog"

    invoke-virtual {v0, v3, v4}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->m:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v0, v1, Landroidx/compose/material/u3;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/y3;

    invoke-virtual {v0}, Landroidx/compose/material/y3;->a()Landroidx/compose/ui/unit/e;

    move-result-object v0

    sget v2, Landroidx/compose/material/t3;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
