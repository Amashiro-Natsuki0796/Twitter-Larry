.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;

.field public final synthetic c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

.field public final synthetic d:Lcom/twitter/util/rx/s;

.field public final synthetic e:Lcom/twitter/app/common/activity/b;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

.field public final synthetic g:Lcom/twitter/business/util/d;

.field public final synthetic h:Lcom/twitter/business/listselection/k;

.field public final synthetic i:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;

.field public final synthetic j:Lcom/twitter/app/common/g0;

.field public final synthetic k:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->d:Lcom/twitter/util/rx/s;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->e:Lcom/twitter/app/common/activity/b;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->g:Lcom/twitter/business/util/d;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->h:Lcom/twitter/business/listselection/k;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->i:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->j:Lcom/twitter/app/common/g0;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->k:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->d:Lcom/twitter/util/rx/s;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->e:Lcom/twitter/app/common/activity/b;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->g:Lcom/twitter/business/util/d;

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->h:Lcom/twitter/business/listselection/k;

    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->i:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;

    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->j:Lcom/twitter/app/common/g0;

    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/di/a;->k:Lcom/twitter/util/di/scope/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/e;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/f;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    return-object p1
.end method
