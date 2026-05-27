.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/j0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/list/edit/c$b$l;

    invoke-direct {v0, p1}, Lcom/x/list/edit/c$b$l;-><init>(Z)V

    check-cast v2, Lcom/x/list/edit/c;

    invoke-virtual {v2, v0}, Lcom/x/list/edit/c;->f(Lcom/x/list/edit/c$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v6, "$this$watch"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/t;->f:Lcom/twitter/rooms/ui/utils/endscreen/t;

    aput-object v7, v6, v4

    new-instance v7, Landroidx/compose/foundation/lazy/d0;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/m;

    invoke-direct {v7, v2, v3}, Landroidx/compose/foundation/lazy/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/u;->f:Lcom/twitter/rooms/ui/utils/endscreen/u;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    invoke-direct {v7, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/v;->f:Lcom/twitter/rooms/ui/utils/endscreen/v;

    aput-object v7, v6, v4

    new-instance v7, Lcom/apollographql/cache/normalized/sql/internal/record/a;

    invoke-direct {v7, v2, v3}, Lcom/apollographql/cache/normalized/sql/internal/record/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v3, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/w;->f:Lcom/twitter/rooms/ui/utils/endscreen/w;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/x;->f:Lcom/twitter/rooms/ui/utils/endscreen/x;

    aput-object v7, v6, v5

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/y;->f:Lcom/twitter/rooms/ui/utils/endscreen/y;

    aput-object v7, v6, v1

    new-instance v7, Lcom/apollographql/cache/normalized/sql/internal/record/b;

    invoke-direct {v7, v2, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v5, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/n;->f:Lcom/twitter/rooms/ui/utils/endscreen/n;

    aput-object v7, v6, v4

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;

    invoke-direct {v7, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v6, v1, [Lkotlin/reflect/KProperty1;

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/o;->f:Lcom/twitter/rooms/ui/utils/endscreen/o;

    aput-object v7, v6, v4

    sget-object v7, Lcom/twitter/rooms/ui/utils/endscreen/p;->f:Lcom/twitter/rooms/ui/utils/endscreen/p;

    aput-object v7, v6, v5

    new-instance v7, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;

    invoke-direct {v7, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v7}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/endscreen/q;->f:Lcom/twitter/rooms/ui/utils/endscreen/q;

    aput-object v3, v1, v4

    sget-object v3, Lcom/twitter/rooms/ui/utils/endscreen/r;->f:Lcom/twitter/rooms/ui/utils/endscreen/r;

    aput-object v3, v1, v5

    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/v;

    invoke-direct {v3, v2, v5}, Lcom/twitter/explore/immersive/ui/chrome/v;-><init>(Lcom/twitter/weaver/t;I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v5, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/rooms/ui/utils/endscreen/s;->f:Lcom/twitter/rooms/ui/utils/endscreen/s;

    aput-object v3, v1, v4

    new-instance v3, Lcom/apollographql/cache/normalized/sql/internal/record/e;

    invoke-direct {v3, v2, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/inject/view/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object p1, v2, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;->f:I

    if-ne p1, v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->y2:Landroid/view/View;

    const-string v1, "displayMapRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
