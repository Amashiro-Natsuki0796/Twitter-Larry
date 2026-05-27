.class public final synthetic Lcom/twitter/business/linkconfiguration/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/linkconfiguration/d1;

.field public final synthetic b:Lcom/twitter/business/listselection/k;

.field public final synthetic c:Lcom/twitter/app/common/activity/b;

.field public final synthetic d:Landroidx/fragment/app/m0;

.field public final synthetic e:Lcom/twitter/business/util/d;

.field public final synthetic f:Lcom/twitter/util/rx/s;

.field public final synthetic g:Lcom/twitter/business/linkconfiguration/navigation/a;

.field public final synthetic h:Lcom/twitter/business/linkconfiguration/b;

.field public final synthetic i:Lcom/twitter/business/util/h;

.field public final synthetic j:Lcom/twitter/business/util/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/linkconfiguration/d1;Lcom/twitter/business/listselection/k;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/m0;Lcom/twitter/business/util/d;Lcom/twitter/util/rx/s;Lcom/twitter/business/linkconfiguration/navigation/a;Lcom/twitter/business/linkconfiguration/b;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/di/a;->a:Lcom/twitter/business/linkconfiguration/d1;

    iput-object p2, p0, Lcom/twitter/business/linkconfiguration/di/a;->b:Lcom/twitter/business/listselection/k;

    iput-object p3, p0, Lcom/twitter/business/linkconfiguration/di/a;->c:Lcom/twitter/app/common/activity/b;

    iput-object p4, p0, Lcom/twitter/business/linkconfiguration/di/a;->d:Landroidx/fragment/app/m0;

    iput-object p5, p0, Lcom/twitter/business/linkconfiguration/di/a;->e:Lcom/twitter/business/util/d;

    iput-object p6, p0, Lcom/twitter/business/linkconfiguration/di/a;->f:Lcom/twitter/util/rx/s;

    iput-object p7, p0, Lcom/twitter/business/linkconfiguration/di/a;->g:Lcom/twitter/business/linkconfiguration/navigation/a;

    iput-object p8, p0, Lcom/twitter/business/linkconfiguration/di/a;->h:Lcom/twitter/business/linkconfiguration/b;

    iput-object p9, p0, Lcom/twitter/business/linkconfiguration/di/a;->i:Lcom/twitter/business/util/h;

    iput-object p10, p0, Lcom/twitter/business/linkconfiguration/di/a;->j:Lcom/twitter/business/util/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/linkconfiguration/v;

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/di/a;->a:Lcom/twitter/business/linkconfiguration/d1;

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/di/a;->b:Lcom/twitter/business/listselection/k;

    iget-object v4, p0, Lcom/twitter/business/linkconfiguration/di/a;->c:Lcom/twitter/app/common/activity/b;

    iget-object v5, p0, Lcom/twitter/business/linkconfiguration/di/a;->d:Landroidx/fragment/app/m0;

    iget-object v6, p0, Lcom/twitter/business/linkconfiguration/di/a;->e:Lcom/twitter/business/util/d;

    iget-object v7, p0, Lcom/twitter/business/linkconfiguration/di/a;->f:Lcom/twitter/util/rx/s;

    iget-object v8, p0, Lcom/twitter/business/linkconfiguration/di/a;->g:Lcom/twitter/business/linkconfiguration/navigation/a;

    iget-object v9, p0, Lcom/twitter/business/linkconfiguration/di/a;->h:Lcom/twitter/business/linkconfiguration/b;

    iget-object v10, p0, Lcom/twitter/business/linkconfiguration/di/a;->i:Lcom/twitter/business/util/h;

    iget-object v11, p0, Lcom/twitter/business/linkconfiguration/di/a;->j:Lcom/twitter/business/util/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/business/linkconfiguration/v;-><init>(Landroid/view/View;Lcom/twitter/business/linkconfiguration/d1;Lcom/twitter/business/listselection/k;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/m0;Lcom/twitter/business/util/d;Lcom/twitter/util/rx/s;Lcom/twitter/business/linkconfiguration/navigation/a;Lcom/twitter/business/linkconfiguration/b;Lcom/twitter/business/util/h;Lcom/twitter/business/util/f;)V

    return-object p1
.end method
