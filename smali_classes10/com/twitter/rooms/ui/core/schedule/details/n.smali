.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/n;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/mods/x1;

    sget-object v10, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v8, "shadow(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "shadow"

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

    iget-object v1, v11, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v3, Lcom/x/jetfuel/mods/b$g;

    const/16 v4, 0x3ff

    invoke-direct {v3, v2, v2, v4}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v13, v1

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lcom/x/jetfuel/mods/b$g$c;

    const/16 v3, 0xfff

    invoke-direct {v1, v2, v2, v3}, Lcom/x/jetfuel/mods/b$g$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_1

    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->e:J

    new-instance v15, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfcf

    invoke-static/range {v13 .. v21}, Lcom/x/jetfuel/mods/b$g$c;->a(Lcom/x/jetfuel/mods/b$g$c;Ljava/lang/Float;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$g$c;

    move-result-object v14

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fd

    invoke-static/range {v12 .. v19}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x2f

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/details/b$a;->a:Lcom/twitter/rooms/ui/core/schedule/details/b$a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
