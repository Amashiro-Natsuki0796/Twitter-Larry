.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/listselection/k;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

.field public final synthetic c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

.field public final synthetic d:Lcom/twitter/util/rx/s;

.field public final synthetic e:Lcom/twitter/app/common/activity/b;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

.field public final synthetic g:Lcom/twitter/business/util/d;

.field public final synthetic h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;Lcom/twitter/business/util/d;Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->a:Lcom/twitter/business/listselection/k;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->d:Lcom/twitter/util/rx/s;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->e:Lcom/twitter/app/common/activity/b;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->g:Lcom/twitter/business/util/d;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->a:Lcom/twitter/business/listselection/k;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->d:Lcom/twitter/util/rx/s;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->e:Lcom/twitter/app/common/activity/b;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->g:Lcom/twitter/business/util/d;

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/di/a;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/t0;-><init>(Landroid/view/View;Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/address/e;Lcom/twitter/business/util/d;Lcom/twitter/business/moduleconfiguration/businessinfo/address/a;)V

    return-object p1
.end method
