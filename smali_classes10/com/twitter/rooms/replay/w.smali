.class public final synthetic Lcom/twitter/rooms/replay/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/replay/w;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/replay/w;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/replay/w;->b:Lcom/twitter/weaver/base/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/rooms/replay/w;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/i;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/survey/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/survey/k;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;

    sget-object v6, Lcom/twitter/rooms/ui/utils/survey/i;->D:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/model/helpers/l;

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/twitter/rooms/ui/utils/survey/view/PostSurveyItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/survey/i;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$g;->f:Lcom/twitter/rooms/replay/x$g;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/communities/settings/rules/create/e0;

    check-cast v0, Lcom/twitter/rooms/replay/x;

    invoke-direct {v5, v0, v2}, Lcom/twitter/communities/settings/rules/create/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$j;->f:Lcom/twitter/rooms/replay/x$j;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/replay/x$k;->f:Lcom/twitter/rooms/replay/x$k;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/replay/n;

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/replay/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$l;->f:Lcom/twitter/rooms/replay/x$l;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/rooms/replay/o;

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/replay/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$m;->f:Lcom/twitter/rooms/replay/x$m;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/replay/x$n;->f:Lcom/twitter/rooms/replay/x$n;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/replay/p;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/replay/p;-><init>(Lcom/twitter/rooms/replay/x;)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$b;->f:Lcom/twitter/rooms/replay/x$b;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/rooms/replay/x$c;->f:Lcom/twitter/rooms/replay/x$c;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/rooms/replay/q;

    invoke-direct {v5, v0, v3}, Lcom/twitter/rooms/replay/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$d;->f:Lcom/twitter/rooms/replay/x$d;

    aput-object v5, v4, v3

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/n0;

    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$e;->f:Lcom/twitter/rooms/replay/x$e;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/rooms/replay/r;

    invoke-direct {v5, v0}, Lcom/twitter/rooms/replay/r;-><init>(Lcom/twitter/rooms/replay/x;)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$f;->f:Lcom/twitter/rooms/replay/x$f;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/communities/settings/rules/create/x;

    invoke-direct {v5, v0, v2}, Lcom/twitter/communities/settings/rules/create/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/rooms/replay/x$h;->f:Lcom/twitter/rooms/replay/x$h;

    aput-object v5, v4, v3

    sget-object v3, Lcom/twitter/rooms/replay/x$i;->f:Lcom/twitter/rooms/replay/x$i;

    aput-object v3, v4, v2

    new-instance v2, Lcom/twitter/chat/settings/t0;

    invoke-direct {v2, v0, v1}, Lcom/twitter/chat/settings/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
