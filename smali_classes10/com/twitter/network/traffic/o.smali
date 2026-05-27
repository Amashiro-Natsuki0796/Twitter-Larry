.class public final synthetic Lcom/twitter/network/traffic/o;
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

    iput p2, p0, Lcom/twitter/network/traffic/o;->a:I

    iput-object p1, p0, Lcom/twitter/network/traffic/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/network/traffic/o;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/network/traffic/o;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/q4;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "flexbox(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "flexbox"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v1, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v1, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v1, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v15, v1

    iget-object v1, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$i$a;

    invoke-direct {v1, v2}, Lcom/x/jetfuel/mods/b$i$a;-><init>(I)V

    goto :goto_0

    :goto_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v3

    check-cast v25, Lcom/x/jetfuel/mods/b$i$a$e;

    const/16 v26, 0x0

    const/16 v29, 0xeff

    invoke-static/range {v16 .. v29}, Lcom/x/jetfuel/mods/b$i$a;->a(Lcom/x/jetfuel/mods/b$i$a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$d;Lcom/x/jetfuel/mods/b$i$a$f;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$e;Lcom/x/jetfuel/mods/b$i$a$b;Lcom/x/jetfuel/mods/b$i$a$a;Lcom/x/jetfuel/mods/b$i$a$c;I)Lcom/x/jetfuel/mods/b$i$a;

    move-result-object v17

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v32, 0x7ffffd

    invoke-static/range {v15 .. v32}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v5, "$this$distinct"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v5, v3, Lcom/twitter/rooms/ui/core/schedule/main/q;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-boolean v4, v4, Lcom/twitter/rooms/ui/core/schedule/main/a0;->j:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr v1, v4

    iget-object v2, v3, Lcom/twitter/rooms/ui/core/schedule/main/q;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v4, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v2, "$this$intoWeaver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$v;

    check-cast v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$v;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$w;

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$w;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$x;

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$x;-><init>(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/config/s;

    check-cast v3, Lcom/twitter/network/traffic/q;

    invoke-virtual {v3}, Lcom/twitter/network/traffic/q;->e()Z

    invoke-virtual {v3}, Lcom/twitter/network/traffic/q;->n()V

    invoke-virtual {v3}, Lcom/twitter/network/traffic/q;->h()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
