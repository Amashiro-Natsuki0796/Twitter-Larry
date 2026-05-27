.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/a;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/overview/d;

.field public final synthetic c:Lcom/twitter/business/moduleconfiguration/overview/c;

.field public final synthetic d:Lcom/twitter/business/moduleconfiguration/overview/e;

.field public final synthetic e:Lcom/twitter/business/moduleconfiguration/overview/b;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/overview/list/z;

.field public final synthetic g:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic h:Lcom/twitter/business/moduleconfiguration/overview/list/q;

.field public final synthetic i:Landroidx/fragment/app/m0;

.field public final synthetic j:Lcom/twitter/app/common/activity/b;

.field public final synthetic k:Lio/reactivex/subjects/e;

.field public final synthetic l:Lcom/twitter/ui/toasts/manager/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/a;Lcom/twitter/business/moduleconfiguration/overview/d;Lcom/twitter/business/moduleconfiguration/overview/c;Lcom/twitter/business/moduleconfiguration/overview/e;Lcom/twitter/business/moduleconfiguration/overview/b;Lcom/twitter/business/moduleconfiguration/overview/list/z;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/overview/list/q;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->a:Lcom/twitter/business/moduleconfiguration/overview/a;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->b:Lcom/twitter/business/moduleconfiguration/overview/d;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->c:Lcom/twitter/business/moduleconfiguration/overview/c;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->e:Lcom/twitter/business/moduleconfiguration/overview/b;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->f:Lcom/twitter/business/moduleconfiguration/overview/list/z;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->g:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->h:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->i:Landroidx/fragment/app/m0;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->j:Lcom/twitter/app/common/activity/b;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->k:Lio/reactivex/subjects/e;

    iput-object p12, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->l:Lcom/twitter/ui/toasts/manager/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/j0;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->a:Lcom/twitter/business/moduleconfiguration/overview/a;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->b:Lcom/twitter/business/moduleconfiguration/overview/d;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->c:Lcom/twitter/business/moduleconfiguration/overview/c;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->e:Lcom/twitter/business/moduleconfiguration/overview/b;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->f:Lcom/twitter/business/moduleconfiguration/overview/list/z;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->g:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->h:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->i:Landroidx/fragment/app/m0;

    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->j:Lcom/twitter/app/common/activity/b;

    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->k:Lio/reactivex/subjects/e;

    iget-object v13, p0, Lcom/twitter/business/moduleconfiguration/overview/di/f;->l:Lcom/twitter/ui/toasts/manager/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/twitter/business/moduleconfiguration/overview/j0;-><init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/overview/a;Lcom/twitter/business/moduleconfiguration/overview/d;Lcom/twitter/business/moduleconfiguration/overview/c;Lcom/twitter/business/moduleconfiguration/overview/e;Lcom/twitter/business/moduleconfiguration/overview/b;Lcom/twitter/business/moduleconfiguration/overview/list/z;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/overview/list/q;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/e;)V

    return-object p1
.end method
