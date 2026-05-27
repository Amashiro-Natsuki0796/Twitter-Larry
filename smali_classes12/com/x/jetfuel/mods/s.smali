.class public final synthetic Lcom/x/jetfuel/mods/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/jetfuel/mods/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget v3, v2, Lcom/x/jetfuel/mods/s;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/android/b$c;

    iget-object v0, v0, Lcom/x/android/b$c;->a:Lcom/x/android/b$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/x/android/b$e;->b:Lcom/x/android/type/u3;

    :cond_0
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/dm/chat/messagedetails/n;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "interaction(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "interaction"

    const/4 v12, 0x1

    move-object v5, v4

    move-object v7, v13

    invoke-direct/range {v5 .. v12}, Lcom/x/dm/chat/messagedetails/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v5, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v3, v14, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/x/jetfuel/mods/b$g;->e:Lcom/x/jetfuel/mods/b$g$b;

    if-eqz v4, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1, v5, v0}, Lcom/x/jetfuel/mods/b$g$b;->a(Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/x/jetfuel/mods/b$g$b;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3ef

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2f

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
