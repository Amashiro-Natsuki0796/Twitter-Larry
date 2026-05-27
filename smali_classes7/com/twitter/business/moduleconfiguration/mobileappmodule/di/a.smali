.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/color/core/c;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;

.field public final synthetic c:Lcom/twitter/app/common/activity/b;

.field public final synthetic d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

.field public final synthetic e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;

.field public final synthetic g:Lcom/twitter/util/rx/s;

.field public final synthetic h:Lio/reactivex/subjects/e;

.field public final synthetic i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

.field public final synthetic j:Lcom/twitter/business/util/h;

.field public final synthetic k:Lcom/twitter/business/util/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;Lcom/twitter/util/rx/s;Lio/reactivex/subjects/e;Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->g:Lcom/twitter/util/rx/s;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->h:Lio/reactivex/subjects/e;

    iput-object p9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

    iput-object p10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->j:Lcom/twitter/business/util/h;

    iput-object p11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->k:Lcom/twitter/business/util/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->a:Lcom/twitter/ui/color/core/c;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->c:Lcom/twitter/app/common/activity/b;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->d:Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->e:Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->f:Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->g:Lcom/twitter/util/rx/s;

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->h:Lio/reactivex/subjects/e;

    iget-object v10, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->i:Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;

    iget-object v11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->j:Lcom/twitter/business/util/h;

    iget-object v12, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/di/a;->k:Lcom/twitter/business/util/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;-><init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/inputtext/g;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/mobileappmodule/f;Lcom/twitter/business/moduleconfiguration/mobileappmodule/a;Lcom/twitter/business/moduleconfiguration/mobileappmodule/util/d;Lcom/twitter/util/rx/s;Lio/reactivex/n;Lcom/twitter/business/moduleconfiguration/mobileappmodule/c;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V

    return-object p1
.end method
