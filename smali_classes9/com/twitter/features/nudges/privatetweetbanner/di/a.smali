.class public final synthetic Lcom/twitter/features/nudges/privatetweetbanner/di/a;
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

    iput p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/t5;

    const/16 v52, 0x0

    iget-object v1, v0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->b:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/rooms/nux/u;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, -0x2000001

    const v56, 0x3fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v2 .. v56}, Lcom/twitter/rooms/ui/audiospace/t5;->a(Lcom/twitter/rooms/ui/audiospace/t5;ZLcom/twitter/rooms/model/helpers/d;Lcom/twitter/rooms/ui/audiospace/a;ZLcom/twitter/rooms/audiospace/users/a;Lcom/twitter/rooms/model/helpers/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/z;Lcom/twitter/rooms/model/helpers/r;ZLjava/util/Map;ZZLjava/lang/String;Ljava/util/List;ILcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/u;ZZLcom/twitter/rooms/model/helpers/e0;ZZZZZZLjava/util/List;Ljava/lang/Long;ZZIZLtv/periscope/model/NarrowcastSpaceType;ZIZZZZZZLcom/twitter/model/timeline/urt/s5;ZZII)Lcom/twitter/rooms/ui/audiospace/t5;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/features/nudges/privatetweetbanner/f;

    iget-object v3, v0, Lcom/twitter/features/nudges/privatetweetbanner/di/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/features/nudges/privatetweetbanner/k;

    invoke-direct {v2, v1, v3}, Lcom/twitter/features/nudges/privatetweetbanner/f;-><init>(Landroid/view/View;Lcom/twitter/features/nudges/privatetweetbanner/k;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
