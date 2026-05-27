.class public final Lcom/twitter/feature/premium/signup/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/pager/e;

.field public final synthetic c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/feature/premium/signup/h$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/feature/premium/signup/content/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/foundation/pager/e;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/s;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/s;->b:Landroidx/compose/foundation/pager/e;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/s;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/s;->e:Lkotlinx/collections/immutable/d;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/pager/q0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/s;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/twitter/graphql/schema/l$g;

    iget-object p3, p0, Lcom/twitter/feature/premium/signup/s;->b:Landroidx/compose/foundation/pager/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result p4

    if-ne p2, p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const p3, 0x3f4ccccd    # 0.8f

    add-float/2addr p2, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_1

    move v3, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    sget-object p1, Lcom/twitter/feature/premium/signup/w0;->a:Lcom/twitter/iap/model/products/f;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ownedSubscriptionTier"

    iget-object p3, p0, Lcom/twitter/feature/premium/signup/s;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p4, v0, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/twitter/feature/premium/signup/w0;->b(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3, p2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/twitter/feature/premium/signup/s;->e:Lkotlinx/collections/immutable/d;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/premium/signup/content/ui/a;

    :cond_3
    move-object v4, p1

    iget-object v5, p0, Lcom/twitter/feature/premium/signup/s;->d:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/feature/premium/signup/content/ui/l;->c(Lcom/twitter/graphql/schema/l$g;ZLandroidx/compose/ui/m;ZLcom/twitter/feature/premium/signup/content/ui/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
