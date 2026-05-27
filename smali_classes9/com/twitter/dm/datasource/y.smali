.class public final synthetic Lcom/twitter/dm/datasource/y;
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

    iput p2, p0, Lcom/twitter/dm/datasource/y;->a:I

    iput-object p1, p0, Lcom/twitter/dm/datasource/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/dm/datasource/y;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/dm/datasource/y;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/birdwatch/g;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "padding(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "padding"

    const/4 v13, 0x1

    move-object v6, v5

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, Lcom/twitter/birdwatch/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v2, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v2, v1}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v7, v2

    iget-object v1, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v9, v3

    check-cast v9, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7ffff7

    invoke-static/range {v7 .. v24}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v3, Lcom/twitter/superfollows/modal/e;

    iget-object v1, v3, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    iget-object v3, v1, Lcom/twitter/superfollows/modal/n;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150a73

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/superfollows/modal/n;->j:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/common/collection/e;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/dm/datasource/b0;->Companion:Lcom/twitter/dm/datasource/b0$a;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v4, v1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :goto_3
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/k0;

    new-instance v6, Lcom/twitter/model/dm/k0$a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v5}, Lcom/twitter/model/dm/k0$a;-><init>(Lcom/twitter/model/dm/k0;)V

    iget-object v5, v5, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual {v6, v5}, Lcom/twitter/model/dm/k0$a;->n(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/k0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/twitter/util/io/x;->Companion:Lcom/twitter/util/io/x$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/io/x$a;->a(Ljava/io/Closeable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
