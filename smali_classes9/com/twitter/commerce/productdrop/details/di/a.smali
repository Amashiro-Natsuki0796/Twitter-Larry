.class public final synthetic Lcom/twitter/commerce/productdrop/details/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/productdrop/details/c;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic c:Lcom/twitter/commerce/productdrop/details/list/i;

.field public final synthetic d:Lcom/twitter/commerce/productdrop/details/ui/b;

.field public final synthetic e:Lcom/twitter/commerce/productdrop/scribe/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/productdrop/details/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/productdrop/details/list/i;Lcom/twitter/commerce/productdrop/details/ui/b;Lcom/twitter/commerce/productdrop/scribe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/di/a;->a:Lcom/twitter/commerce/productdrop/details/c;

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/di/a;->c:Lcom/twitter/commerce/productdrop/details/list/i;

    iput-object p4, p0, Lcom/twitter/commerce/productdrop/details/di/a;->d:Lcom/twitter/commerce/productdrop/details/ui/b;

    iput-object p5, p0, Lcom/twitter/commerce/productdrop/details/di/a;->e:Lcom/twitter/commerce/productdrop/scribe/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/g0;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/twitter/commerce/productdrop/details/di/a;->a:Lcom/twitter/commerce/productdrop/details/c;

    iget-object v4, p0, Lcom/twitter/commerce/productdrop/details/di/a;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v5, p0, Lcom/twitter/commerce/productdrop/details/di/a;->c:Lcom/twitter/commerce/productdrop/details/list/i;

    iget-object v6, p0, Lcom/twitter/commerce/productdrop/details/di/a;->d:Lcom/twitter/commerce/productdrop/details/ui/b;

    iget-object v7, p0, Lcom/twitter/commerce/productdrop/details/di/a;->e:Lcom/twitter/commerce/productdrop/scribe/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/commerce/productdrop/details/g0;-><init>(Landroid/view/ViewGroup;Lcom/twitter/commerce/productdrop/details/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/productdrop/details/list/i;Lcom/twitter/commerce/productdrop/details/ui/b;Lcom/twitter/commerce/productdrop/scribe/a;)V

    return-object v0
.end method
