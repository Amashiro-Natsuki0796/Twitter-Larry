.class public final synthetic Lcom/twitter/app/settings/search/o;
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

    iput p2, p0, Lcom/twitter/app/settings/search/o;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/settings/search/o;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lcom/twitter/app/settings/search/o;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/x6;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "gradientFrom(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "gradientFrom"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v2, v14, Lcom/x/jetfuel/mods/b;->c:Lcom/x/jetfuel/mods/b$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v4, Lcom/x/jetfuel/mods/b$b;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lcom/x/jetfuel/mods/b$b;-><init>(Lcom/x/jetfuel/mods/b$b$a;I)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$b;->c:Lcom/x/jetfuel/mods/b$b$a;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lcom/x/jetfuel/mods/b$b$a;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v3}, Lcom/x/jetfuel/mods/b$b$a;-><init>(ILjava/lang/Float;)V

    :cond_2
    new-instance v5, Lcom/x/jetfuel/mods/b$b$a$a;

    check-cast v1, Lcom/x/jetfuel/mods/color/a;

    check-cast v1, Lcom/x/jetfuel/mods/color/a$b;

    new-instance v6, Landroidx/compose/ui/graphics/n1;

    iget-wide v7, v1, Lcom/x/jetfuel/mods/color/a$b;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    const/4 v1, 0x6

    invoke-direct {v5, v6, v1}, Lcom/x/jetfuel/mods/b$b$a$a;-><init>(Landroidx/compose/ui/graphics/n1;I)V

    const/16 v1, 0xe

    invoke-static {v2, v5, v3, v3, v1}, Lcom/x/jetfuel/mods/b$b$a;->a(Lcom/x/jetfuel/mods/b$b$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;Lcom/x/jetfuel/mods/b$b$a$a;I)Lcom/x/jetfuel/mods/b$b$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v1, v2}, Lcom/x/jetfuel/mods/b$b;->a(Lcom/x/jetfuel/mods/b$b;Landroidx/compose/ui/graphics/n1;Ljava/lang/Double;Lcom/x/jetfuel/mods/b$b$a;I)Lcom/x/jetfuel/mods/b$b;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3b

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/model/notification/m;

    const-string v4, "notificationInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/model/notification/m;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lcom/twitter/notification/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "userIdentifier"

    iget-object v3, v3, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/notification/b$b;

    invoke-direct {v4, v3, v2}, Lcom/twitter/notification/b$b;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object v1, v1, Lcom/twitter/notification/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Lcom/twitter/dm/emojipicker/g;

    iget-object v1, v1, Lcom/twitter/dm/emojipicker/g;->c:Lio/reactivex/subjects/e;

    new-instance v3, Lcom/twitter/dm/emojipicker/d;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/dm/emojipicker/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/diff/b$a;

    const-string v5, "$this$watch"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/settings/search/u$b;->f:Lcom/twitter/app/settings/search/u$b;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/app/settings/search/r;

    check-cast v1, Lcom/twitter/app/settings/search/u;

    invoke-direct {v6, v1, v3}, Lcom/twitter/app/settings/search/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/settings/search/u$c;->f:Lcom/twitter/app/settings/search/u$c;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/app/settings/search/s;

    invoke-direct {v6, v1, v3}, Lcom/twitter/app/settings/search/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/settings/search/u$d;->f:Lcom/twitter/app/settings/search/u$d;

    aput-object v6, v5, v3

    new-instance v6, Lcom/twitter/app/settings/search/t;

    invoke-direct {v6, v1, v3}, Lcom/twitter/app/settings/search/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v5, v2, [Lkotlin/reflect/KProperty1;

    sget-object v6, Lcom/twitter/app/settings/search/u$e;->f:Lcom/twitter/app/settings/search/u$e;

    aput-object v6, v5, v3

    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
