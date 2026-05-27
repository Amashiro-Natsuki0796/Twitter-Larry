.class public final synthetic Lcom/twitter/app/sensitivemedia/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/sensitivemedia/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget v2, p0, Lcom/twitter/app/sensitivemedia/y;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/h0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/c0;->a:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/h0;->a:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/c$b;->a:Lcom/twitter/rooms/ui/core/replay/c$b;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/d$a;->a:Lcom/twitter/rooms/audiospace/nudge/d$a;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/util/prefs/k$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dm_device_registration_id"

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/twitter/app/sensitivemedia/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-static {p1, v2, v1, v0, v3}, Lcom/twitter/app/sensitivemedia/a0;->a(Lcom/twitter/app/sensitivemedia/a0;Ljava/util/LinkedHashSet;ZZI)Lcom/twitter/app/sensitivemedia/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
