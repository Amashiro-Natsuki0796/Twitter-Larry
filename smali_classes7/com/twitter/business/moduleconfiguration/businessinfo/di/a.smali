.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l;

.field public final synthetic c:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;

.field public final synthetic d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

.field public final synthetic e:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

.field public final synthetic g:Lcom/twitter/business/moduleconfiguration/businessinfo/d;

.field public final synthetic h:Landroidx/fragment/app/m0;

.field public final synthetic i:Lcom/twitter/app/common/activity/b;

.field public final synthetic j:Lcom/twitter/util/rx/s;

.field public final synthetic k:Lcom/twitter/business/util/d;

.field public final synthetic l:Lio/reactivex/subjects/e;

.field public final synthetic m:Lcom/twitter/business/util/h;

.field public final synthetic q:Lcom/twitter/business/util/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/business/moduleconfiguration/businessinfo/d;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/util/d;Lio/reactivex/subjects/e;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/d;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->h:Landroidx/fragment/app/m0;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->i:Lcom/twitter/app/common/activity/b;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->j:Lcom/twitter/util/rx/s;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->k:Lcom/twitter/business/util/d;

    iput-object p12, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->l:Lio/reactivex/subjects/e;

    iput-object p13, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->m:Lcom/twitter/business/util/h;

    iput-object p14, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->q:Lcom/twitter/business/util/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;

    iget-object v4, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l;

    iget-object v5, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;

    iget-object v6, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->d:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iget-object v7, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iget-object v8, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iget-object v9, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->g:Lcom/twitter/business/moduleconfiguration/businessinfo/d;

    iget-object v10, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->h:Landroidx/fragment/app/m0;

    iget-object v11, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->i:Lcom/twitter/app/common/activity/b;

    iget-object v12, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->j:Lcom/twitter/util/rx/s;

    iget-object v13, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->k:Lcom/twitter/business/util/d;

    iget-object v14, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->l:Lio/reactivex/subjects/e;

    iget-object v15, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->m:Lcom/twitter/business/util/h;

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/a;->q:Lcom/twitter/business/util/f;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;-><init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/businessinfo/address/h;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/i;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/business/moduleconfiguration/businessinfo/d;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/rx/s;Lcom/twitter/business/util/d;Lio/reactivex/n;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V

    return-object v17
.end method
