.class public final synthetic Lcom/x/jetfuel/mods/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/mods/n4;

    sget-object v10, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v8, "flexbox(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "flexbox"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    aput-object v2, v3, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v11

    iget-object v1, v11, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v12, v1

    iget-object v1, v11, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->b:Lcom/x/jetfuel/mods/b$i$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$i$a;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/mods/b$i$a;-><init>(I)V

    goto :goto_0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xffd

    invoke-static/range {v13 .. v26}, Lcom/x/jetfuel/mods/b$i$a;->a(Lcom/x/jetfuel/mods/b$i$a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$d;Lcom/x/jetfuel/mods/b$i$a$f;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$i$a$e;Lcom/x/jetfuel/mods/b$i$a$b;Lcom/x/jetfuel/mods/b$i$a$a;Lcom/x/jetfuel/mods/b$i$a$c;I)Lcom/x/jetfuel/mods/b$i$a;

    move-result-object v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffd

    invoke-static/range {v12 .. v29}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method
