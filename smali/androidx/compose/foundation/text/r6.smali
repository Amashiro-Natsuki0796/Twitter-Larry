.class public final synthetic Landroidx/compose/foundation/text/r6;
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

    iput p2, p0, Landroidx/compose/foundation/text/r6;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/r6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/r6;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/foundation/text/r6;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/twitter/ui/viewpager/e;

    check-cast v0, Lcom/twitter/ui/viewpager/b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/ui/viewpager/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/twitter/ui/viewpager/b;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget v1, v1, Lcom/twitter/model/core/d;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/tweetdetail/newreplies/g;

    invoke-direct {p1, v1, v0}, Lcom/twitter/tweetdetail/newreplies/g;-><init>(ILcom/twitter/model/core/e;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    new-instance p1, Lcom/twitter/communities/settings/pinnedhashtags/g0;

    invoke-direct {p1, v0, v2}, Lcom/twitter/communities/settings/pinnedhashtags/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v3, "$this$watch"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/d0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/d0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/e0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/j;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/f0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/f0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/g0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/h0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/z;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/z;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/a0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;

    invoke-direct {v4, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b0;

    aput-object v4, v3, v2

    new-instance v4, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p;

    invoke-direct {v4, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;)V

    invoke-virtual {p1, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v1, [Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c0;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/c0;

    aput-object v1, v0, v2

    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v0, v2, v2}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
