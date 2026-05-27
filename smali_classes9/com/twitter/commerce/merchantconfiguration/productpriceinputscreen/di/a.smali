.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

.field public final synthetic b:Lcom/twitter/util/rx/s;

.field public final synthetic c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

.field public final synthetic d:Lcom/twitter/commerce/core/util/b;

.field public final synthetic e:Lcom/twitter/business/listselection/k;

.field public final synthetic f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;

.field public final synthetic g:Lcom/twitter/commerce/merchantconfiguration/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;Lcom/twitter/commerce/core/util/b;Lcom/twitter/business/listselection/k;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;Lcom/twitter/commerce/merchantconfiguration/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->b:Lcom/twitter/util/rx/s;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->d:Lcom/twitter/commerce/core/util/b;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->e:Lcom/twitter/business/listselection/k;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->g:Lcom/twitter/commerce/merchantconfiguration/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->b:Lcom/twitter/util/rx/s;

    iget-object v4, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->c:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;

    iget-object v5, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->d:Lcom/twitter/commerce/core/util/b;

    iget-object v6, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->e:Lcom/twitter/business/listselection/k;

    iget-object v7, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->f:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;

    iget-object v8, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/di/a;->g:Lcom/twitter/commerce/merchantconfiguration/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;-><init>(Landroid/view/View;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/c;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/d;Lcom/twitter/commerce/core/util/b;Lcom/twitter/business/listselection/k;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/n;Lcom/twitter/commerce/merchantconfiguration/h;)V

    return-object p1
.end method
