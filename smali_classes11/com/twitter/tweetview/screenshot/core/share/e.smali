.class public final synthetic Lcom/twitter/tweetview/screenshot/core/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/screenshot/core/share/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    move-object/from16 v4, p0

    iget v5, v4, Lcom/twitter/tweetview/screenshot/core/share/e;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/urt/items/post/options/m;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/v5;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "text(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "text"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v5, v14, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x7f7

    invoke-static/range {v5 .. v12}, Lcom/x/jetfuel/mods/b$j;->a(Lcom/x/jetfuel/mods/b$j;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$a;FI)Lcom/x/jetfuel/mods/b$j;

    move-result-object v0

    :cond_0
    move-object/from16 v16, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3d

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b0fce

    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/twitter/core/ui/components/outline/a;

    if-eqz v5, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/twitter/core/ui/components/outline/a;

    :cond_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
