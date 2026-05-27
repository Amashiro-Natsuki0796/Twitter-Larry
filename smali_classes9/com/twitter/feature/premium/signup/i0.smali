.class public final Lcom/twitter/feature/premium/signup/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/schema/fragment/q;

.field public final synthetic b:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/l$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

.field public final synthetic d:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/feature/premium/signup/content/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/feature/premium/signup/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/graphql/schema/fragment/q;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/graphql/schema/l$g;",
            ">;",
            "Lcom/twitter/subscriptions/features/api/SubscriptionTier;",
            "Lkotlinx/collections/immutable/d<",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lcom/twitter/feature/premium/signup/content/ui/a;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/graphql/schema/type/v;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/feature/premium/signup/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/i0;->a:Lcom/twitter/graphql/schema/fragment/q;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/i0;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/i0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/i0;->d:Lkotlinx/collections/immutable/d;

    iput p5, p0, Lcom/twitter/feature/premium/signup/i0;->e:I

    iput-object p6, p0, Lcom/twitter/feature/premium/signup/i0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/i0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p0, Lcom/twitter/feature/premium/signup/i0;->e:I

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/i0;->a:Lcom/twitter/graphql/schema/fragment/q;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/i0;->b:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/i0;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/i0;->d:Lkotlinx/collections/immutable/d;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/i0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twitter/feature/premium/signup/i0;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lcom/twitter/feature/premium/signup/k0;->d(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
