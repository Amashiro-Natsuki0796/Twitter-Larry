.class public final synthetic Lcom/twitter/app/common/timeline/di/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/common/timeline/di/view/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget v3, v2, Lcom/twitter/app/common/timeline/di/view/m;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/x/jetfuel/mods/b;

    const-string v4, "m"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/x/jetfuel/mods/p1;

    sget-object v12, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v10, "shadow(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jetfuel/mods/l7;

    const-string v9, "shadow"

    move-object v5, v4

    move-object v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/x/jetfuel/mods/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v4, v1, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v13

    iget-object v3, v13, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3fd

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/mods/b$g;->a(Lcom/x/jetfuel/mods/b$g;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/mods/b$g$a;Lcom/x/jetfuel/mods/b$g$b;Ljava/lang/Integer;ZI)Lcom/x/jetfuel/mods/b$g;

    move-result-object v0

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x2f

    invoke-static/range {v13 .. v20}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/jakewharton/rxbinding3/view/m;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/jakewharton/rxbinding3/view/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/communities/dispatchers/a$a;

    sget v4, Lcom/twitter/communities/create/CreateCommunityViewModel;->r:I

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/communities/dispatchers/a$a;->SAVE:Lcom/twitter/communities/dispatchers/a$a;

    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/timeline/itembinder/ui/x;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/twitter/timeline/itembinder/ui/x;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
