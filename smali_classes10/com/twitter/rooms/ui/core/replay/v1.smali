.class public final synthetic Lcom/twitter/rooms/ui/core/replay/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/replay/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/replay/v1;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/android/p6$c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/models/e4;

    iget-object v3, v1, Lcom/x/android/p6$c;->b:Lcom/x/android/type/fa0;

    iget-object v1, v1, Lcom/x/android/p6$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-boolean v1, v4, Lcom/twitter/rooms/ui/core/replay/d2;->C:Z

    xor-int/lit8 v33, v1, 0x1

    const/16 v37, 0x0

    const v38, -0x10000001

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

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x3

    invoke-static/range {v4 .. v39}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
