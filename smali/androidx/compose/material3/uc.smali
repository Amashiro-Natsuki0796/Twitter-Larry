.class public final synthetic Landroidx/compose/material3/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/uc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget v1, p0, Landroidx/compose/material3/uc;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/jetfuel/element/form/l;

    const-string v0, "validFormValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/jetfuel/props/k$b$x;

    iget-object p1, p1, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/x/jetfuel/props/k$b$x;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/hostreconnect/b$b;->a:Lcom/twitter/rooms/ui/core/hostreconnect/b$b;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/creator/ui/info/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/creator/ui/info/a$a$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/accounttaxonomy/core/c$b;->a:Lcom/twitter/accounttaxonomy/core/c$b;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/creator/ui/info/a$a$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/accounttaxonomy/core/c$a;->a:Lcom/twitter/accounttaxonomy/core/c$a;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v0, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/b0;->w:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
