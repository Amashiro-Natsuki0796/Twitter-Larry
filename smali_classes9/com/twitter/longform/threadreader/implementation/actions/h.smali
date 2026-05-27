.class public final synthetic Lcom/twitter/longform/threadreader/implementation/actions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/longform/threadreader/implementation/actions/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lcom/twitter/longform/threadreader/implementation/actions/h;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/android/m1$b;

    iget-object v4, v4, Lcom/x/android/m1$b;->a:Lcom/x/android/m1$c;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/x/android/m1$c;->b:Lcom/x/android/fragment/t3;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/x/android/fragment/t3;->e:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/h3;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "size(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "size"

    const/4 v12, 0x0

    move-object v5, v4

    move-object v7, v13

    invoke-direct/range {v5 .. v12}, Lcom/x/jetfuel/mods/h3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v0, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v5

    iget-object v0, v5, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v0, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_2
    move-object v6, v0

    iget-object v0, v5, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/jetfuel/mods/b$i;->a:Lcom/x/jetfuel/mods/b$i$c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lcom/x/jetfuel/mods/b$i$c;

    invoke-direct {v0, v2}, Lcom/x/jetfuel/mods/b$i$c;-><init>(I)V

    goto :goto_1

    :goto_3
    new-instance v8, Lcom/x/jetfuel/mods/b$e$b;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-direct {v8, v0, v1}, Lcom/x/jetfuel/mods/b$e$b;-><init>(D)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v14}, Lcom/x/jetfuel/mods/b$i$c;->a(Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;Lcom/x/jetfuel/mods/b$e;I)Lcom/x/jetfuel/mods/b$i$c;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x7ffffe

    invoke-static/range {v6 .. v23}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4}, Lcom/twitter/longform/threadreader/implementation/actions/j;->a(Lcom/twitter/longform/threadreader/implementation/actions/j;ZLcom/twitter/longform/threadreader/api/a;I)Lcom/twitter/longform/threadreader/implementation/actions/j;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
