.class public final synthetic Lcom/twitter/explore/immersive/ui/stub/a;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/stub/a;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/stub/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/explore/immersive/ui/stub/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/stub/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v2, v2, Lcom/x/composer/DefaultComposerRootComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v3, Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;

    invoke-direct {v3, v1}, Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;-><init>(Lcom/x/composer/sensitivemedia/MediaContentSettingsInput;)V

    new-instance v1, Lcom/x/composer/p3;

    invoke-direct {v1, v3}, Lcom/x/composer/p3;-><init>(Lcom/x/composer/DefaultComposerRootComponent$Config$MediaContentSettingsEditor;)V

    new-instance v3, Lcom/x/composer/q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/ui/toasts/coordinator/a;

    const-string v2, "record"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/stub/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/toasts/coordinator/i;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/toasts/coordinator/i;->f(Lcom/twitter/ui/toasts/coordinator/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/stub/a;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/LinkedHashSet;

    const/16 v45, 0x0

    const/16 v46, -0x401

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

    const/16 v47, 0xfff

    invoke-static/range {v2 .. v47}, Lcom/twitter/rooms/manager/d3;->a(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/d;Ltv/periscope/model/u;Lcom/twitter/rooms/model/i;Lcom/twitter/model/communities/b;Ljava/lang/String;Ltv/periscope/model/g0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;IILcom/twitter/rooms/model/helpers/r;Lcom/twitter/rooms/model/helpers/b;Lcom/twitter/rooms/model/helpers/d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;ILjava/lang/Integer;Lcom/twitter/rooms/model/helpers/e0;Lcom/twitter/rooms/model/helpers/b0;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/model/helpers/j;ZZZLjava/lang/Long;Lcom/twitter/rooms/manager/RoomStateManager$n0;ZII)Lcom/twitter/rooms/manager/d3;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/stub/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/weaver/view/b;

    invoke-virtual {v1}, Lcom/twitter/weaver/view/b;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
