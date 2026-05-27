.class public final synthetic Lcom/twitter/feature/premium/signup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/schema/fragment/q;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

.field public final synthetic d:Lkotlinx/collections/immutable/d;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/o;->a:Lcom/twitter/graphql/schema/fragment/q;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/o;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/o;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/o;->d:Lkotlinx/collections/immutable/d;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/o;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/twitter/feature/premium/signup/o;->f:I

    iput-object p7, p0, Lcom/twitter/feature/premium/signup/o;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/twitter/feature/premium/signup/o;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/twitter/feature/premium/signup/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/premium/signup/o;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v6, p0, Lcom/twitter/feature/premium/signup/o;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twitter/feature/premium/signup/o;->h:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/o;->a:Lcom/twitter/graphql/schema/fragment/q;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/o;->b:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/o;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/o;->d:Lkotlinx/collections/immutable/d;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/o;->e:Landroidx/compose/ui/m;

    iget v5, p0, Lcom/twitter/feature/premium/signup/o;->f:I

    invoke-static/range {v0 .. v9}, Lcom/twitter/feature/premium/signup/k0;->d(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
