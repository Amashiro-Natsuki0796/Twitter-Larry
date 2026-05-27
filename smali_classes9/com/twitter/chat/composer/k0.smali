.class public final synthetic Lcom/twitter/chat/composer/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/composer/d1;

    sget-object p1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    iget-object v1, v0, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xdff

    invoke-static/range {v0 .. v9}, Lcom/twitter/chat/composer/d1;->a(Lcom/twitter/chat/composer/d1;Lcom/twitter/dm/conversation/s$c;Lcom/twitter/chat/composer/i;Lcom/twitter/chat/model/m0;ZLcom/twitter/model/dm/c1;Lcom/twitter/chat/model/k;ZLcom/twitter/chat/composer/z3;I)Lcom/twitter/chat/composer/d1;

    move-result-object p1

    return-object p1
.end method
