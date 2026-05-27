.class public final synthetic Lcom/twitter/dm/datasource/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/dm/datasource/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget v4, v3, Lcom/twitter/dm/datasource/v;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/android/t1$b;

    iget-object v0, v0, Lcom/x/android/t1$b;->a:Lcom/x/android/t1$c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/x/android/t1$c;->b:Lcom/x/android/type/u3;

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/s3;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "transition(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "transition"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v5, v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v0, v13, Lcom/x/jetfuel/mods/b;->d:Lcom/x/jetfuel/mods/b$k;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/x/jetfuel/mods/b$k$b;->EASE_IN_OUT:Lcom/x/jetfuel/mods/b$k$b;

    const/16 v4, 0xb

    invoke-static {v0, v1, v2, v4}, Lcom/x/jetfuel/mods/b$k;->a(Lcom/x/jetfuel/mods/b$k;ILcom/x/jetfuel/mods/b$k$b;I)Lcom/x/jetfuel/mods/b$k;

    move-result-object v2

    :cond_1
    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/main/b$h;->a:Lcom/twitter/rooms/ui/core/schedule/main/b$h;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/dm/inbox/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/twitter/dm/inbox/a$a;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/twitter/dm/inbox/a$a;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
