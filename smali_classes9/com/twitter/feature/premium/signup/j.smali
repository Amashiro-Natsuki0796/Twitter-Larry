.class public final synthetic Lcom/twitter/feature/premium/signup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/graphql/schema/fragment/q;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

.field public final synthetic d:I

.field public final synthetic e:Lcom/twitter/iap/ui/j;

.field public final synthetic f:Lcom/twitter/ui/components/button/compose/style/b;

.field public final synthetic g:Landroidx/compose/ui/graphics/e1;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlinx/collections/immutable/d;

.field public final synthetic m:Landroidx/compose/ui/m;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->a:Lcom/twitter/graphql/schema/fragment/q;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->b:Lkotlinx/collections/immutable/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    move v1, p4

    iput v1, v0, Lcom/twitter/feature/premium/signup/j;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->e:Lcom/twitter/iap/ui/j;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->f:Lcom/twitter/ui/components/button/compose/style/b;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->g:Landroidx/compose/ui/graphics/e1;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->h:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->l:Lkotlinx/collections/immutable/d;

    move-object v1, p13

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->m:Landroidx/compose/ui/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/feature/premium/signup/j;->s:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p17

    iput v1, v0, Lcom/twitter/feature/premium/signup/j;->x:I

    move/from16 v1, p18

    iput v1, v0, Lcom/twitter/feature/premium/signup/j;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/feature/premium/signup/j;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v18

    iget v1, v0, Lcom/twitter/feature/premium/signup/j;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v19

    iget-object v15, v0, Lcom/twitter/feature/premium/signup/j;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/j;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/feature/premium/signup/j;->a:Lcom/twitter/graphql/schema/fragment/q;

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/j;->b:Lkotlinx/collections/immutable/c;

    iget-object v3, v0, Lcom/twitter/feature/premium/signup/j;->c:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    iget v4, v0, Lcom/twitter/feature/premium/signup/j;->d:I

    iget-object v5, v0, Lcom/twitter/feature/premium/signup/j;->e:Lcom/twitter/iap/ui/j;

    iget-object v6, v0, Lcom/twitter/feature/premium/signup/j;->f:Lcom/twitter/ui/components/button/compose/style/b;

    iget-object v7, v0, Lcom/twitter/feature/premium/signup/j;->g:Landroidx/compose/ui/graphics/e1;

    iget-object v8, v0, Lcom/twitter/feature/premium/signup/j;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/twitter/feature/premium/signup/j;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/feature/premium/signup/j;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/feature/premium/signup/j;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/feature/premium/signup/j;->l:Lkotlinx/collections/immutable/d;

    iget-object v13, v0, Lcom/twitter/feature/premium/signup/j;->m:Landroidx/compose/ui/m;

    iget-object v14, v0, Lcom/twitter/feature/premium/signup/j;->q:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v19}, Lcom/twitter/feature/premium/signup/k0;->h(Lcom/twitter/graphql/schema/fragment/q;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/features/api/SubscriptionTier;ILcom/twitter/iap/ui/j;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/graphics/e1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
