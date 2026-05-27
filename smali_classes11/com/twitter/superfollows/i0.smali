.class public final synthetic Lcom/twitter/superfollows/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/superfollows/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const-string v0, "it"

    move-object/from16 v1, p0

    iget v2, v1, Lcom/twitter/superfollows/i0;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/android/b4$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/x/android/b4$b;->a:Lcom/x/android/b4$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/android/b4$c;->b:Lcom/x/android/fragment/b4;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/x/models/drafts/a;->Local:Lcom/x/models/drafts/a;

    invoke-static {v0, v2}, Lcom/x/mappers/drafts/d;->a(Lcom/x/android/fragment/b4;Lcom/x/models/drafts/a;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v2, "m"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/mods/u2;

    sget-object v10, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v8, "layout(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "layout"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v11

    iget-object v12, v11, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v12, :cond_3

    iget-object v0, v12, Lcom/x/jetfuel/mods/b$i;->s:Ljava/util/Set;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2
    sget-object v2, Lcom/x/jetfuel/mods/b$f;->TOP:Lcom/x/jetfuel/mods/b$f;

    sget-object v3, Lcom/x/jetfuel/mods/b$f;->END:Lcom/x/jetfuel/mods/b$f;

    sget-object v4, Lcom/x/jetfuel/mods/b$f;->BOTTOM:Lcom/x/jetfuel/mods/b$f;

    sget-object v5, Lcom/x/jetfuel/mods/b$f;->START:Lcom/x/jetfuel/mods/b$f;

    filled-new-array {v2, v3, v4, v5}, [Lcom/x/jetfuel/mods/b$f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

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

    const v29, 0x5fffff

    invoke-static/range {v12 .. v29}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/z$a;->a:Lcom/twitter/tweetview/focal/ui/translation/z$a;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/superfollows/i;

    sget-object v5, Lcom/twitter/superfollows/h;->PURCHASING:Lcom/twitter/superfollows/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7bf

    invoke-static/range {v2 .. v10}, Lcom/twitter/superfollows/i;->a(Lcom/twitter/superfollows/i;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/superfollows/h;ZZLjava/lang/String;ZI)Lcom/twitter/superfollows/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
