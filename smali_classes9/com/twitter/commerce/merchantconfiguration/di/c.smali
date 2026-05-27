.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopmodule/core/h;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic c:Lcom/twitter/commerce/core/b;

.field public final synthetic d:Lcom/twitter/commerce/shopmodule/core/d;

.field public final synthetic e:Lcom/twitter/commerce/shopmodule/core/carousel/b;

.field public final synthetic f:Lcom/twitter/commerce/shopmodule/core/i;

.field public final synthetic g:Lcom/twitter/commerce/shops/button/d;

.field public final synthetic h:Lcom/twitter/commerce/shopmodule/core/carousel/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->a:Lcom/twitter/commerce/shopmodule/core/h;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->c:Lcom/twitter/commerce/core/b;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->d:Lcom/twitter/commerce/shopmodule/core/d;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->e:Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->f:Lcom/twitter/commerce/shopmodule/core/i;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->g:Lcom/twitter/commerce/shops/button/d;

    iput-object p8, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->h:Lcom/twitter/commerce/shopmodule/core/carousel/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/shopmodule/core/o;

    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v7

    const-string v0, "empty(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->a:Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v4, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->c:Lcom/twitter/commerce/core/b;

    iget-object v5, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->d:Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v6, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->e:Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iget-object v8, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->f:Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v9, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->g:Lcom/twitter/commerce/shops/button/d;

    iget-object v10, p0, Lcom/twitter/commerce/merchantconfiguration/di/c;->h:Lcom/twitter/commerce/shopmodule/core/carousel/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/commerce/shopmodule/core/o;-><init>(Landroid/view/View;Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lio/reactivex/n;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;Z)V

    return-object p1
.end method
