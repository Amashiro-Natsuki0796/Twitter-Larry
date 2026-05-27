.class public final synthetic Lcom/twitter/feature/premium/signup/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic c:Landroidx/compose/ui/graphics/i2;


# direct methods
.method public synthetic constructor <init>(FLcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/feature/premium/signup/m0;->a:F

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/m0;->b:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/m0;->c:Landroidx/compose/ui/graphics/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/twitter/feature/premium/signup/x0;

    sget-object p1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/feature/premium/signup/w0;->a:Lcom/twitter/iap/model/products/f;

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget p1, p0, Lcom/twitter/feature/premium/signup/m0;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.0f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/twitter/iap/ui/j;->Enabled:Lcom/twitter/iap/ui/j;

    const p1, 0x7f151c1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/m0;->b:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/m0;->c:Landroidx/compose/ui/graphics/i2;

    const-string v7, "percent_off"

    const/16 v11, 0xe07

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/x0;->a(Lcom/twitter/feature/premium/signup/x0;Lcom/twitter/weaver/util/h;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/i2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlinx/collections/immutable/d;I)Lcom/twitter/feature/premium/signup/x0;

    move-result-object p1

    return-object p1
.end method
