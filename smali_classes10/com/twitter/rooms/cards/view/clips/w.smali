.class public final synthetic Lcom/twitter/rooms/cards/view/clips/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/clips/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/cards/view/clips/w;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/android/videochat/z;

    const-string v1, "$this$runIf"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "janus3"

    const/4 v10, 0x0

    const/16 v13, 0x1ef

    invoke-static/range {v2 .. v13}, Lcom/x/android/videochat/z;->a(Lcom/x/android/videochat/z;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/x/android/videochat/z;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/color/core/j;

    invoke-static {v1}, Lcom/twitter/ui/color/core/j;->a(Lcom/twitter/ui/color/core/j;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    const-string v2, "$this$setState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/u0;

    move-object v3, v1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/cards/view/clips/u0;-><init>(I)V

    sget-object v4, Lcom/twitter/rooms/cards/view/clips/a;->ERROR:Lcom/twitter/rooms/cards/view/clips/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x3ffffffe    # 1.9999998f

    invoke-static/range {v3 .. v37}, Lcom/twitter/rooms/cards/view/clips/u0;->a(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/cards/view/clips/a;Ljava/lang/String;Lcom/twitter/rooms/model/j;Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIILcom/twitter/rooms/cards/view/clips/b;ZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lcom/twitter/rooms/cards/view/clips/v0;Ljava/lang/Integer;ZJLcom/twitter/rooms/model/i;I)Lcom/twitter/rooms/cards/view/clips/u0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
