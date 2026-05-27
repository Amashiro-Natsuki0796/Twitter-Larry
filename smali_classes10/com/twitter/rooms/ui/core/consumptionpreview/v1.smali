.class public final synthetic Lcom/twitter/rooms/ui/core/consumptionpreview/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;->b:Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/consumptionpreview/o$d;->a:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/v1;->a:Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

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

    const v30, 0xfffffff

    move/from16 v29, v1

    invoke-static/range {v2 .. v30}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;ZI)Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    move-result-object v1

    return-object v1
.end method
