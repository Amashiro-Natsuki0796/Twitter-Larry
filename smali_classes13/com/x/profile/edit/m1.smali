.class public final synthetic Lcom/x/profile/edit/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/profile/edit/k0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/runtime/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/q2;Lcom/x/profile/edit/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/profile/edit/m1;->a:Lcom/x/profile/edit/k0;

    iput-object p1, p0, Lcom/x/profile/edit/m1;->b:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/profile/edit/m1;->c:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/profile/edit/o1;

    iget-object v1, p0, Lcom/x/profile/edit/m1;->a:Lcom/x/profile/edit/k0;

    iget-object v2, p0, Lcom/x/profile/edit/m1;->b:Landroidx/compose/runtime/f2;

    invoke-direct {v0, v1, v2}, Lcom/x/profile/edit/o1;-><init>(Lcom/x/profile/edit/k0;Landroidx/compose/runtime/f2;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0xd582603

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object v3, Lcom/x/profile/edit/b;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    new-instance v3, Lcom/x/profile/edit/q1;

    iget-object v6, p0, Lcom/x/profile/edit/m1;->c:Landroidx/compose/runtime/q2;

    invoke-direct {v3, v2, v6, v1}, Lcom/x/profile/edit/q1;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/q2;Lcom/x/profile/edit/k0;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x583681c5

    invoke-direct {v1, v2, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v1, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
