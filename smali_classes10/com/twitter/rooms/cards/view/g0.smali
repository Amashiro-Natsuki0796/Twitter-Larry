.class public final synthetic Lcom/twitter/rooms/cards/view/g0;
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

    iput p2, p0, Lcom/twitter/rooms/cards/view/g0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/g0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, v0, Lcom/twitter/rooms/cards/view/g0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/r4;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "flexbox(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "flexbox"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v5, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v3, v13, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v3, :cond_0

    new-instance v3, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v3, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v14, v3

    iget-object v3, v13, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/x/jetfuel/mods/b$i$a;

    invoke-direct {v3, v2}, Lcom/x/jetfuel/mods/b$i$a;-><init>(I)V

    goto :goto_0

    :goto_2
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v1

    check-cast v25, Lcom/x/jetfuel/mods/b$i$a$b;

    const/16 v28, 0xdff

    invoke-static/range {v15 .. v28}, Lcom/x/jetfuel/mods/b$i$a;->a(Lcom/x/jetfuel/mods/b$i$a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$d;Lcom/x/jetfuel/mods/b$i$a$f;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$e;Lcom/x/jetfuel/mods/b$i$a$b;Lcom/x/jetfuel/mods/b$i$a$a;Lcom/x/jetfuel/mods/b$i$a$c;I)Lcom/x/jetfuel/mods/b$i$a;

    move-result-object v16

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v31, 0x7ffffd

    invoke-static/range {v14 .. v31}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v3, "$this$intoWeaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$a;

    check-cast v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$a;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;

    invoke-direct {v3, v1, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$b;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
