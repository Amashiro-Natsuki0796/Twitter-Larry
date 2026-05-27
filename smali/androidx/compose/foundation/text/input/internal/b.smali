.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/feature/premium/signup/x0;

    sget-object p1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/iap/ui/j;->Disabled:Lcom/twitter/iap/ui/j;

    const p1, 0x7f15137d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe37

    invoke-static/range {v1 .. v12}, Lcom/twitter/feature/premium/signup/x0;->a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
