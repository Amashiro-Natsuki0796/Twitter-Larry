.class public final synthetic Lcom/twitter/communities/settings/searchtags/a0;
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

    iput p2, p0, Lcom/twitter/communities/settings/searchtags/a0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/searchtags/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/communities/settings/searchtags/a0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/settings/searchtags/a0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/webkit/WebView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/utils/k;

    iget-object v1, v0, Lcom/twitter/rooms/utils/k;->a:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/twitter/rooms/utils/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/premium/signup/x0;

    sget-object v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Lcom/twitter/graphql/schema/type/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xffd

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/x0;->a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/communities/settings/searchtags/CommunitySearchTagsViewModel;

    new-instance p1, Lcom/twitter/communities/settings/searchtags/k0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/settings/searchtags/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
