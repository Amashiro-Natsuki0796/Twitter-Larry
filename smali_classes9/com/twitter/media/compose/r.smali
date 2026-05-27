.class public final synthetic Lcom/twitter/media/compose/r;
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

    iput p2, p0, Lcom/twitter/media/compose/r;->a:I

    iput-object p1, p0, Lcom/twitter/media/compose/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/compose/r;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/media/compose/r;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/input/k0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->j:Lcom/x/navigation/n;

    invoke-interface {v0, p1}, Lcom/x/navigation/n;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/schedule/edit/g$b;->f:Lcom/twitter/rooms/ui/utils/schedule/edit/g$b;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/media/compose/u;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    invoke-direct {v4, v0, v2}, Lcom/twitter/media/compose/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/schedule/edit/g$c;->f:Lcom/twitter/rooms/ui/utils/schedule/edit/g$c;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/communities/settings/rules/h0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/communities/settings/rules/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/schedule/edit/g$d;->f:Lcom/twitter/rooms/ui/utils/schedule/edit/g$d;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/android/liveevent/landing/toolbar/p;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/twitter/android/liveevent/landing/toolbar/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/schedule/edit/g$e;->f:Lcom/twitter/rooms/ui/utils/schedule/edit/g$e;

    aput-object v4, v3, v1

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/y;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/rooms/ui/utils/schedule/edit/g$f;->f:Lcom/twitter/rooms/ui/utils/schedule/edit/g$f;

    aput-object v4, v3, v1

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/z;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/z;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v3, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v1, "$this$DisposableEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/b;

    iget-object p1, v0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/c;

    sget-object v1, Lcom/facebook/drawee/components/c$a;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/c$a;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/c;->a(Lcom/facebook/drawee/components/c$a;)V

    iput-boolean v2, v0, Lcom/facebook/drawee/view/b;->b:Z

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    new-instance p1, Lcom/twitter/media/compose/w;

    invoke-direct {p1, v0}, Lcom/twitter/media/compose/w;-><init>(Lcom/facebook/drawee/view/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
