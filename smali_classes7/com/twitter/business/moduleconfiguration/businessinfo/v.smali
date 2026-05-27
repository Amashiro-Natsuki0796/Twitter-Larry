.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/v;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/twitter/notifications/pushlayout/viewbinder/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "text_view"

    const-string v0, "bind_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/communities/membership/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/subsystem/api/args/e;

    const/16 v1, 0x64

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/twitter/communities/subsystem/api/args/e;-><init>(IILcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v0, Lcom/twitter/communities/membership/l;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v1, p1}, Lcom/twitter/communities/subsystem/api/repositories/e;->e(Lcom/twitter/communities/subsystem/api/args/e;)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/membership/h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/membership/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/membership/i;

    invoke-direct {v3, v1}, Lcom/twitter/communities/membership/i;-><init>(Lcom/twitter/communities/membership/h;)V

    new-instance v1, Lcom/twitter/communities/membership/j;

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/membership/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/communities/membership/k;

    invoke-direct {v4, v2, v1}, Lcom/twitter/communities/membership/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/communities/membership/l;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/b1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/b1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/e1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/e1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/f1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/f1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/apollographql/cache/normalized/sql/internal/record/a;

    invoke-direct {v4, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/g1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/g1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/apollographql/cache/normalized/sql/internal/record/b;

    invoke-direct {v4, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/h1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/h1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/w0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/w0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/x0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/x0;

    aput-object v4, v3, v2

    new-instance v4, Landroidx/compose/foundation/lazy/s0;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/y0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/y0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/apollographql/cache/normalized/sql/internal/record/e;

    invoke-direct {v4, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/z0;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/z0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/a1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/a1;

    aput-object v4, v3, v2

    new-instance v4, Landroidx/compose/foundation/lazy/v0;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/lazy/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/c1;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/business/moduleconfiguration/businessinfo/d1;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/d1;

    aput-object v3, v1, v2

    new-instance v2, Landroidx/compose/foundation/lazy/d0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
