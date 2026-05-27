.class public final synthetic Lcom/twitter/communities/detail/header/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/detail/header/t0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/communities/detail/header/t0;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/communities/detail/header/t0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/e5;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "margin(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "margin"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v6, v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v4, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v4, :cond_0

    new-instance v4, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v4, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v15, v4

    iget-object v2, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v8, v3

    check-cast v8, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    move-object v6, v8

    invoke-static/range {v4 .. v9}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v18

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x7ffffb

    invoke-static/range {v15 .. v32}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    check-cast v3, Lcom/twitter/rooms/ui/core/speakers/j;

    iget-object v1, v3, Lcom/twitter/rooms/ui/core/speakers/j;->a:Landroid/view/View;

    invoke-static {v1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/detail/header/f1;

    sget v4, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/communities/detail/header/f1;->a:Lcom/twitter/model/communities/b;

    if-eqz v4, :cond_8

    new-instance v5, Lcom/twitter/communities/detail/header/a$i;

    invoke-direct {v5, v4}, Lcom/twitter/communities/detail/header/a$i;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object v6, Lcom/twitter/communities/detail/header/e2;->JOINUNAVAILABLE:Lcom/twitter/communities/detail/header/e2;

    iget-object v2, v2, Lcom/twitter/communities/detail/header/f1;->b:Lcom/twitter/communities/detail/header/e2;

    if-ne v2, v6, :cond_7

    iget-object v2, v4, Lcom/twitter/model/communities/b;->m:Lcom/twitter/model/communities/d;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/twitter/model/communities/d;->a:Lcom/twitter/model/communities/i;

    :cond_4
    const-string v2, "null cannot be cast to non-null type com.twitter.model.communities.CommunityJoinActionResult.CommunityJoinActionUnavailable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/communities/i$c;

    sget-object v2, Lcom/twitter/model/communities/i$f;->Unavailable:Lcom/twitter/model/communities/i$f;

    iget-object v6, v1, Lcom/twitter/model/communities/i$c;->c:Lcom/twitter/model/communities/i$f;

    if-ne v6, v2, :cond_5

    new-instance v5, Lcom/twitter/communities/detail/header/a$c;

    iget-object v1, v1, Lcom/twitter/model/communities/i$c;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v1}, Lcom/twitter/communities/detail/header/a$c;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/twitter/model/communities/i$f;->ViewerIsProtected:Lcom/twitter/model/communities/i$f;

    if-ne v6, v1, :cond_6

    new-instance v5, Lcom/twitter/communities/detail/header/a$k;

    invoke-direct {v5, v4}, Lcom/twitter/communities/detail/header/a$k;-><init>(Lcom/twitter/model/communities/b;)V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/twitter/model/communities/i$f;->ViewerIsRemoved:Lcom/twitter/model/communities/i$f;

    if-ne v6, v1, :cond_7

    new-instance v5, Lcom/twitter/communities/detail/header/a$l;

    invoke-direct {v5, v4}, Lcom/twitter/communities/detail/header/a$l;-><init>(Lcom/twitter/model/communities/b;)V

    :cond_7
    :goto_3
    check-cast v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-virtual {v3, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
