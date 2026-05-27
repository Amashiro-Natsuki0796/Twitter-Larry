.class public final synthetic Lcom/twitter/card/unified/itemcontroller/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/card/unified/itemcontroller/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/jetfuel/mods/b$e$b;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/card/unified/itemcontroller/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v0, "it"

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, Lcom/twitter/card/unified/itemcontroller/r0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/android/r5$b;

    iget-object v0, v0, Lcom/x/android/r5$b;->a:Lcom/x/android/r5$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/x/android/r5$c;->b:Lcom/x/android/type/u3;

    :cond_0
    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v3, "m"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/jetfuel/mods/j3;

    sget-object v11, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v9, "transform(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/jetfuel/mods/l7;

    const-string v8, "transform"

    move-object v4, v3

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v12

    iget-object v3, v12, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3bf

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v1

    :cond_1
    move-object/from16 v17, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x2f

    invoke-static/range {v12 .. v19}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/x;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/card/unified/d0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/twitter/card/unified/d0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
