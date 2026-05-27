.class public final synthetic Lcom/x/jetfuel/mods/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/mods/h;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/jetfuel/mods/r1;

    sget-object v9, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v7, "shadow(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/jetfuel/mods/l7;

    const-string v6, "shadow"

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

    iget-object v0, v10, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$g;

    const/16 v3, 0x3ff

    invoke-direct {v2, v1, v1, v3}, Lcom/x/jetfuel/mods/b$g;-><init>(Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;I)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v12, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Lcom/x/jetfuel/mods/b$g$c;

    const/16 v2, 0xfff

    invoke-direct {v0, v1, v1, v2}, Lcom/x/jetfuel/mods/b$g$c;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    goto :goto_1

    :goto_3
    iget v1, v0, Lcom/x/jetfuel/mods/h;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x5ff

    invoke-static/range {v12 .. v20}, Lcom/x/jetfuel/mods/b$g$c;->a(Lcom/x/jetfuel/mods/b$g$c;Ljava/lang/Float;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$g$c;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x3fd

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2f

    invoke-static/range {v10 .. v17}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1
.end method
