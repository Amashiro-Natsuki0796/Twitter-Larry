.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->b:Lcom/twitter/weaver/base/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    if-eqz v0, :cond_1

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    iget-object v0, v1, Lcom/twitter/rooms/ui/utils/profile/e0;->k:Lcom/twitter/ui/user/UserView;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v4, "$this$watch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/j0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/j0;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/n;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/k0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/k0;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v0, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/l0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/l0;

    aput-object v5, v4, v3

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/m0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/m0;

    aput-object v5, v4, v2

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/n0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/n0;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v4, v2, [Lkotlin/reflect/KProperty1;

    sget-object v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f0;

    aput-object v5, v4, v3

    new-instance v5, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r;

    invoke-direct {v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v0, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/g0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/g0;

    aput-object v4, v0, v3

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/h0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/h0;

    aput-object v4, v0, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/i0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/i0;

    aput-object v2, v0, v3

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;

    invoke-direct {v2, v1, v3}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
