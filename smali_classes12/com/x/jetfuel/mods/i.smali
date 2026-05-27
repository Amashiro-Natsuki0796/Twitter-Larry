.class public final synthetic Lcom/x/jetfuel/mods/i;
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
    .locals 21

    const/4 v0, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/jetfuel/mods/s1;

    sget-object v10, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v8, "animation(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "animation"

    move-object v3, v2

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/jetfuel/mods/t1;

    const-string v8, "transition(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "transition"

    move-object v3, v11

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/x/jetfuel/mods/u1;

    const-string v8, "shadow(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/jetfuel/mods/l7;

    const-string v7, "shadow"

    move-object v3, v12

    move-object v5, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    aput-object v12, v3, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v1, v13, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v3, Lcom/x/jetfuel/mods/b$a;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v2, v4}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v4, Lcom/x/jetfuel/mods/b$a$a;->SHADOW:Lcom/x/jetfuel/mods/b$a$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v13, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/x/jetfuel/mods/b$k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-static {v3, v2, v4, v0}, Lcom/x/jetfuel/mods/b$a;->a(Lcom/x/jetfuel/mods/b$a;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)Lcom/x/jetfuel/mods/b$a;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1f

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method
