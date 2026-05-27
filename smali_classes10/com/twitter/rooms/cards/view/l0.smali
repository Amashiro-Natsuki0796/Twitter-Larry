.class public final synthetic Lcom/twitter/rooms/cards/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/cards/view/l0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/android/l$b;

    iget-object v1, v1, Lcom/x/android/l$b;->a:Lcom/x/android/type/f5;

    invoke-static {v1}, Lcom/x/repositories/post/actions/r;->a(Lcom/x/android/type/f5;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/mods/a6;

    sget-object v10, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v8, "text(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "text"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v11

    iget-object v1, v11, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7f7

    invoke-static/range {v1 .. v8}, Lcom/x/jetfuel/mods/b$j;->a(Lcom/x/jetfuel/mods/b$j;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$a;FI)Lcom/x/jetfuel/mods/b$j;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3d

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfdf

    invoke-static/range {v2 .. v8}, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/b1;

    new-instance v2, Lcom/twitter/rooms/cards/view/b1$e;

    invoke-virtual {v1}, Lcom/twitter/rooms/cards/view/b1;->b()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/rooms/cards/view/b1$e;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
