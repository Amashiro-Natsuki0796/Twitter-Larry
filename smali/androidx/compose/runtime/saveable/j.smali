.class public final synthetic Landroidx/compose/runtime/saveable/j;
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

    iput p2, p0, Landroidx/compose/runtime/saveable/j;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/saveable/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/saveable/j;->b:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/runtime/saveable/j;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/communities/invite/e0;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "size(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "size"

    const/4 v13, 0x1

    move-object v6, v5

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, Lcom/twitter/communities/invite/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v3, v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v1, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v1, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v7, v1

    iget-object v1, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$i$c;

    invoke-direct {v1, v2}, Lcom/x/jetfuel/mods/b$i$c;-><init>(I)V

    goto :goto_0

    :goto_2
    move-object v12, v4

    check-cast v12, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x37

    invoke-static/range {v8 .. v15}, Lcom/x/jetfuel/mods/b$i$c;->a(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;I)Lcom/x/jetfuel/mods/b$i$c;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const v24, 0x7ffffe

    invoke-static/range {v7 .. v24}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v1, v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v2, v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/twitter/rooms/subsystem/api/repositories/f;->g(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v4, Lcom/twitter/carousel/user/c$b;

    iput-object v1, v4, Lcom/twitter/carousel/user/c$b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1

    :pswitch_2
    check-cast v4, Landroidx/compose/runtime/saveable/o;

    iget-object v2, v4, Landroidx/compose/runtime/saveable/o;->c:Landroidx/compose/runtime/saveable/s;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/s;->a(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
