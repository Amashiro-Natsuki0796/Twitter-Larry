.class public final synthetic Lcom/x/jetfuel/mods/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/jetfuel/mods/j;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/jetfuel/mods/v1;

    sget-object v9, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v7, "transition(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/jetfuel/mods/l7;

    const-string v6, "transition"

    move-object v2, v1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lcom/x/jetfuel/mods/w1;

    const-string v7, "animation(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/jetfuel/mods/l7;

    const-string v6, "animation"

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v10, v2, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v11

    iget-object v0, v11, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/jetfuel/mods/b$k;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/mods/b$k;-><init>(Lcom/x/jetfuel/mods/b$k$a;I)V

    :cond_0
    move-object/from16 v2, p0

    iget v3, v2, Lcom/x/jetfuel/mods/j;->a:I

    const/16 v4, 0xd

    invoke-static {v0, v3, v1, v4}, Lcom/x/jetfuel/mods/b$k;->a(Lcom/x/jetfuel/mods/b$k;ILcom/x/jetfuel/mods/b$k$b;I)Lcom/x/jetfuel/mods/b$k;

    move-result-object v15

    iget-object v0, v11, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/x/jetfuel/mods/b$a;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v1, v4}, Lcom/x/jetfuel/mods/b$a;-><init>(Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lcom/x/jetfuel/mods/b$a;->a(Lcom/x/jetfuel/mods/b$a;Ljava/lang/Integer;Lcom/x/jetfuel/mods/b$a$a;I)Lcom/x/jetfuel/mods/b$a;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x17

    invoke-static/range {v11 .. v18}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0
.end method
