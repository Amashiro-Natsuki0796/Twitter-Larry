.class public final synthetic Landroidx/compose/material3/internal/v2;
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

    iput p2, p0, Landroidx/compose/material3/internal/v2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/v2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/v2;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/internal/v2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/drafts/DraftPost;

    const-string v1, "draft"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/models/drafts/DraftPost;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/cards/view/e;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/twitter/rooms/cards/view/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/network/dns/r;

    iget-object v0, v0, Lcom/twitter/network/dns/r;->f:Lcom/twitter/network/dns/k;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/network/dns/k;->b([Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->K:Landroidx/compose/ui/semantics/j0;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

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
