.class public final synthetic Landroidx/room/b;
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

    iput p2, p0, Landroidx/room/b;->a:I

    iput-object p1, p0, Landroidx/room/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, Landroidx/room/b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Landroidx/room/b;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/y1;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "shadow(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "shadow"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v3, v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v1, v14, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v4, Lcom/x/jetfuel/mods/b$g;

    const/16 v5, 0x3ff

    invoke-direct {v4, v3, v3, v5}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v15, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lcom/x/jetfuel/mods/b$g$c;

    const/16 v4, 0xfff

    invoke-direct {v1, v3, v3, v4}, Lcom/x/jetfuel/mods/b$g$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_1

    :goto_3
    check-cast v2, Lcom/x/jetfuel/mods/color/a$b;

    iget-wide v1, v2, Lcom/x/jetfuel/mods/color/a$b;->b:J

    new-instance v3, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfef

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lcom/x/jetfuel/mods/b$g$c;->a(Lcom/x/jetfuel/mods/b$g$c;Ljava/lang/Float;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$g$c;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3fd

    invoke-static/range {v6 .. v13}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2f

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/diff/b$a;

    const-string v6, "$this$watch"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/superfollows/z$e;->f:Lcom/twitter/superfollows/z$e;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/dm/conversation/o;

    check-cast v2, Lcom/twitter/superfollows/z;

    invoke-direct {v7, v2, v1}, Lcom/twitter/dm/conversation/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/superfollows/z$f;->f:Lcom/twitter/superfollows/z$f;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/longform/articles/r;

    invoke-direct {v7, v2, v3}, Lcom/twitter/longform/articles/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/superfollows/z$g;->f:Lcom/twitter/superfollows/z$g;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/superfollows/s;

    invoke-direct {v7, v2}, Lcom/twitter/superfollows/s;-><init>(Lcom/twitter/superfollows/z;)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/superfollows/z$h;->f:Lcom/twitter/superfollows/z$h;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/superfollows/t;

    invoke-direct {v7, v2, v4}, Lcom/twitter/superfollows/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/superfollows/z$i;->f:Lcom/twitter/superfollows/z$i;

    aput-object v6, v1, v4

    sget-object v6, Lcom/twitter/superfollows/z$d;->f:Lcom/twitter/superfollows/z$d;

    aput-object v6, v1, v3

    new-instance v3, Lcom/twitter/superfollows/u;

    invoke-direct {v3, v2, v4}, Lcom/twitter/superfollows/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/longform/articles/implementation/j;

    const-string v3, "$this$distinct"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/longform/articles/implementation/g;

    iget-object v3, v2, Lcom/twitter/longform/articles/implementation/g;->h:Landroid/widget/TextView;

    const-string v5, "descriptionText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/longform/articles/implementation/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    iget-object v2, v2, Lcom/twitter/longform/articles/implementation/g;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/b;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
