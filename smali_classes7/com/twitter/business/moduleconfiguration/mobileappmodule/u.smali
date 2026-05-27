.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/analytics/pct/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/pct/e;->a:Lcom/twitter/analytics/pct/g;

    invoke-interface {v2}, Lcom/twitter/analytics/pct/f;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->stop()Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

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

    const v29, 0x7ffffef

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    iget-boolean v1, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->j:Z

    iput-boolean v1, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->c:Z

    iget-object v1, v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
