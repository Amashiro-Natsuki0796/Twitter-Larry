.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/subscriptions/i;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/i;Landroidx/compose/ui/m;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/feature/premium/signup/purchase/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/feature/premium/signup/purchase/k;->c:Lcom/twitter/subscriptions/i;

    iput-object p4, p0, Lcom/twitter/feature/premium/signup/purchase/k;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/feature/premium/signup/purchase/k;->e:Ljava/lang/String;

    iput p6, p0, Lcom/twitter/feature/premium/signup/purchase/k;->f:I

    iput-boolean p7, p0, Lcom/twitter/feature/premium/signup/purchase/k;->g:Z

    iput-boolean p8, p0, Lcom/twitter/feature/premium/signup/purchase/k;->h:Z

    iput-boolean p9, p0, Lcom/twitter/feature/premium/signup/purchase/k;->i:Z

    iput-object p10, p0, Lcom/twitter/feature/premium/signup/purchase/k;->j:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/twitter/feature/premium/signup/purchase/k;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/premium/signup/purchase/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-boolean v8, p0, Lcom/twitter/feature/premium/signup/purchase/k;->i:Z

    iget-object v9, p0, Lcom/twitter/feature/premium/signup/purchase/k;->j:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/purchase/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/feature/premium/signup/purchase/k;->c:Lcom/twitter/subscriptions/i;

    iget-object v3, p0, Lcom/twitter/feature/premium/signup/purchase/k;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/feature/premium/signup/purchase/k;->e:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/feature/premium/signup/purchase/k;->f:I

    iget-boolean v6, p0, Lcom/twitter/feature/premium/signup/purchase/k;->g:Z

    iget-boolean v7, p0, Lcom/twitter/feature/premium/signup/purchase/k;->h:Z

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/purchase/p;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/i;Landroidx/compose/ui/m;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
