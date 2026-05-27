.class public final synthetic Lcom/x/jetfuel/mods/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/jetfuel/mods/y0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/jetfuel/mods/d7;

    sget-object v9, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v7, "gradientFrom(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/jetfuel/mods/l7;

    const-string v6, "gradientFrom"

    move-object v2, v1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v10

    iget-object v0, v10, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcom/x/jetfuel/mods/b$b;-><init>(Lcom/x/jetfuel/mods/b$b$a;I)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/x/jetfuel/mods/b$b$a;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    :cond_2
    new-instance v3, Lcom/x/jetfuel/mods/b$b$a$a;

    new-instance v4, Landroidx/compose/ui/graphics/n1;

    move-object/from16 v5, p0

    iget-wide v6, v5, Lcom/x/jetfuel/mods/y0;->a:J

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    const/16 v4, 0xe

    invoke-static {v0, v3, v1, v1, v4}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3b

    invoke-static/range {v10 .. v17}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method
