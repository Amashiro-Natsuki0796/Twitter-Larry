.class public final synthetic Lcom/twitter/app/profiles/header/about/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/profiles/header/about/h0;->a:I

    iput-object p2, p0, Lcom/twitter/app/profiles/header/about/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/h0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/twitter/app/profiles/header/about/h0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/about/h0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lcom/twitter/app/profiles/header/about/h0;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v8, "$this$watch"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/r0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/r0;

    aput-object v9, v8, v6

    new-instance v9, Landroidx/compose/material3/u5;

    check-cast v4, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    invoke-direct {v9, v4, v7}, Landroidx/compose/material3/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v7, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/z0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/z0;

    aput-object v9, v8, v6

    new-instance v9, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v4, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/a0;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/h0;Landroid/view/View;)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/a1;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/a1;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/b1;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/b1;

    aput-object v9, v8, v7

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/c1;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/c1;

    aput-object v9, v8, v5

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/d1;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/d1;

    aput-object v9, v8, v2

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/e1;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/e1;

    aput-object v9, v8, v1

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/j0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/j0;

    aput-object v9, v8, v0

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/k0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/k0;

    const/4 v10, 0x6

    aput-object v9, v8, v10

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/l0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/l0;

    const/4 v10, 0x7

    aput-object v9, v8, v10

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/m0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/m0;

    const/16 v10, 0x8

    aput-object v9, v8, v10

    new-instance v9, Lcom/twitter/app/bookmarks/folders/c;

    invoke-direct {v9, v4, v7}, Lcom/twitter/app/bookmarks/folders/c;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v5, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/n0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/n0;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/o0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/o0;

    aput-object v9, v8, v7

    new-instance v9, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;

    invoke-direct {v9, v4, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/b0;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/h0;Landroid/view/View;)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v5, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/p0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/p0;

    aput-object v9, v8, v6

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/q0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/q0;

    aput-object v9, v8, v7

    new-instance v9, Lcom/twitter/app/bookmarks/folders/i;

    invoke-direct {v9, v4, v5}, Lcom/twitter/app/bookmarks/folders/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v8, v7, [Lkotlin/reflect/KProperty1;

    sget-object v9, Lcom/twitter/rooms/ui/core/consumptionpreview/s0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/s0;

    aput-object v9, v8, v6

    new-instance v9, Lcom/twitter/app/bookmarks/folders/j;

    invoke-direct {v9, v4, v5}, Lcom/twitter/app/bookmarks/folders/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v9}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v8, Lcom/twitter/rooms/ui/core/consumptionpreview/t0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/t0;

    aput-object v8, v0, v6

    sget-object v8, Lcom/twitter/rooms/ui/core/consumptionpreview/u0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/u0;

    aput-object v8, v0, v7

    sget-object v8, Lcom/twitter/rooms/ui/core/consumptionpreview/v0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/v0;

    aput-object v8, v0, v5

    sget-object v5, Lcom/twitter/rooms/ui/core/consumptionpreview/w0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/w0;

    aput-object v5, v0, v2

    sget-object v2, Lcom/twitter/rooms/ui/core/consumptionpreview/x0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/x0;

    aput-object v2, v0, v1

    new-instance v1, Landroidx/compose/material3/c6;

    invoke-direct {v1, v7, v4, v3}, Landroidx/compose/material3/c6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v7, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/rooms/ui/core/consumptionpreview/y0;->f:Lcom/twitter/rooms/ui/core/consumptionpreview/y0;

    aput-object v1, v0, v6

    new-instance v1, Lcom/twitter/communities/admintools/n;

    invoke-direct {v1, v4, v7}, Lcom/twitter/communities/admintools/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/app/profiles/header/about/k0;

    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {p1}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    check-cast v3, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;

    iget-object p1, v3, Lcom/twitter/app/profiles/header/about/ProfileAboutViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-wide v8, v1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long p1, v8, v3

    if-nez p1, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/twitter/app/profiles/header/about/k0;->a(Lcom/twitter/app/profiles/header/about/k0;Lcom/twitter/model/core/entity/l1;ZZLcom/twitter/app/profiles/header/about/vpn/ProfileAboutVpnDisclaimerBottomSheetArgs;I)Lcom/twitter/app/profiles/header/about/k0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
