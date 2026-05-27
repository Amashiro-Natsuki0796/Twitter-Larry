.class public final synthetic Lcom/twitter/longform/articles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/longform/articles/j;Lcom/twitter/longform/articles/api/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/longform/articles/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/longform/articles/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/twitter/longform/articles/r;->a:I

    iput-object p1, p0, Lcom/twitter/longform/articles/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/longform/articles/r;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/longform/articles/r;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/jetfuel/mods/b;

    const-string v3, "m"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/jetfuel/mods/u6;

    sget-object v11, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v9, "size(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/jetfuel/mods/l7;

    const-string v8, "size"

    move-object v4, v3

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v12

    iget-object v13, v12, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    iget-object v3, v13, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-eqz v3, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/x/jetfuel/mods/b$e$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b$i$c;->a(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;I)Lcom/x/jetfuel/mods/b$i$c;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const v30, 0x7ffffe

    invoke-static/range {v13 .. v30}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v12 .. v19}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/superfollows/i;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/superfollows/z;

    invoke-virtual {v1}, Lcom/twitter/superfollows/z;->g()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/superfollows/i;->l:Lcom/twitter/iap/ui/j;

    invoke-virtual {v1, v2}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setProductButtonState(Lcom/twitter/iap/ui/j;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/longform/articles/t;

    check-cast v1, Lcom/twitter/longform/articles/api/b;

    invoke-virtual {v1}, Lcom/twitter/longform/articles/api/b;->b()Lcom/twitter/util/units/duration/b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/longform/articles/j;->c(Lcom/twitter/util/units/duration/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/longform/articles/t;

    invoke-direct {v2, v1}, Lcom/twitter/longform/articles/t;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
