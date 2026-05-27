.class public final synthetic Lcom/x/payments/screens/userselection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/payments/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/collections/immutable/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlinx/coroutines/l0;

.field public final synthetic h:Landroidx/compose/ui/focus/q;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/payments/a;Ljava/lang/String;ZZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/ui/focus/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/q;->a:Lcom/x/models/payments/a;

    iput-object p2, p0, Lcom/x/payments/screens/userselection/q;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/payments/screens/userselection/q;->c:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/userselection/q;->d:Z

    iput-object p5, p0, Lcom/x/payments/screens/userselection/q;->e:Lkotlinx/collections/immutable/c;

    iput-object p6, p0, Lcom/x/payments/screens/userselection/q;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/userselection/q;->g:Lkotlinx/coroutines/l0;

    iput-object p8, p0, Lcom/x/payments/screens/userselection/q;->h:Landroidx/compose/ui/focus/q;

    iput-boolean p9, p0, Lcom/x/payments/screens/userselection/q;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/userselection/q;->a:Lcom/x/models/payments/a;

    invoke-virtual {v0}, Lcom/x/models/payments/a;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/x/payments/screens/userselection/q;->f:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/x/payments/screens/userselection/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/twitter/model/core/entity/q0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/model/core/entity/q0;-><init>(I)V

    new-instance v5, Lcom/x/payments/screens/userselection/s;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/userselection/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v6, -0x3a80166b

    invoke-direct {v1, v6, v3, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v5, "transfer-qr-code"

    invoke-interface {p1, v5, v4, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    invoke-virtual {v0}, Lcom/x/models/payments/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/model/core/entity/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/t0;-><init>(I)V

    new-instance v1, Lcom/x/payments/screens/userselection/t;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/userselection/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, -0x4c50e0b4

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "scan-qr-code"

    invoke-interface {p1, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/q;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/payments/screens/userselection/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/payments/screens/userselection/u;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/userselection/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, 0x4811540d

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "create-transfer-link"

    invoke-interface {p1, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v0, p0, Lcom/x/payments/screens/userselection/q;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/payments/screens/userselection/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/payments/screens/userselection/x;

    iget-object v4, p0, Lcom/x/payments/screens/userselection/q;->h:Landroidx/compose/ui/focus/q;

    iget-boolean v5, p0, Lcom/x/payments/screens/userselection/q;->i:Z

    iget-object v6, p0, Lcom/x/payments/screens/userselection/q;->g:Lkotlinx/coroutines/l0;

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/x/payments/screens/userselection/x;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/focus/q;ZLkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v5, -0x238c7732

    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v1, "alternative-payment-methods"

    invoke-interface {p1, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v0, p0, Lcom/x/payments/screens/userselection/q;->e:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    invoke-virtual {v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;->getTitleRes()I

    move-result v4

    const-string v5, "section-title-"

    invoke-static {v4, v5}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/permissions/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/permissions/b;-><init>(I)V

    new-instance v6, Lcom/x/payments/screens/userselection/y;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/userselection/y;-><init>(Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v8, -0x1b6d9ff8

    invoke-direct {v7, v8, v3, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v7}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;->getUsers()Lkotlinx/collections/immutable/c;

    move-result-object v1

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/f5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/rooms/ui/audiospace/f5;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/x/payments/screens/userselection/a0;

    invoke-direct {v7, v4, v1}, Lcom/x/payments/screens/userselection/a0;-><init>(Lcom/twitter/rooms/ui/audiospace/f5;Lkotlinx/collections/immutable/c;)V

    new-instance v4, Lcom/x/payments/screens/userselection/b0;

    invoke-direct {v4, v5, v1}, Lcom/x/payments/screens/userselection/b0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c0;Lkotlinx/collections/immutable/c;)V

    new-instance v5, Lcom/x/payments/screens/userselection/c0;

    invoke-direct {v5, v2, v1}, Lcom/x/payments/screens/userselection/c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v8, 0x2fd4df92

    invoke-direct {v1, v8, v3, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v6, v7, v4, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
