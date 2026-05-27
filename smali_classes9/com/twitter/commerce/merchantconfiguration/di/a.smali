.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/p;

.field public final synthetic b:Lcom/twitter/commerce/merchantconfiguration/i;

.field public final synthetic c:Lcom/twitter/util/rx/s;

.field public final synthetic d:Lcom/twitter/commerce/merchantconfiguration/h;

.field public final synthetic e:Lcom/twitter/commerce/merchantconfiguration/e;

.field public final synthetic f:Lcom/twitter/commerce/merchantconfiguration/b;

.field public final synthetic g:Lcom/twitter/commerce/merchantconfiguration/navigation/a;

.field public final synthetic h:Landroidx/fragment/app/m0;

.field public final synthetic i:Lcom/twitter/business/util/f;

.field public final synthetic j:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

.field public final synthetic k:Lcom/twitter/commerce/merchantconfiguration/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/p;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/commerce/merchantconfiguration/navigation/a;Landroidx/fragment/app/m0;Lcom/twitter/business/util/f;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/merchantconfiguration/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->b:Lcom/twitter/commerce/merchantconfiguration/i;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->c:Lcom/twitter/util/rx/s;

    iput-object p4, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->d:Lcom/twitter/commerce/merchantconfiguration/h;

    iput-object p5, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->e:Lcom/twitter/commerce/merchantconfiguration/e;

    iput-object p6, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->f:Lcom/twitter/commerce/merchantconfiguration/b;

    iput-object p7, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->g:Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    iput-object p8, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->h:Landroidx/fragment/app/m0;

    iput-object p9, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->i:Lcom/twitter/business/util/f;

    iput-object p10, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->j:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    iput-object p11, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->k:Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->a:Lcom/twitter/commerce/merchantconfiguration/p;

    iget-object v3, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->b:Lcom/twitter/commerce/merchantconfiguration/i;

    iget-object v4, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->c:Lcom/twitter/util/rx/s;

    iget-object v5, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->d:Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v6, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->e:Lcom/twitter/commerce/merchantconfiguration/e;

    iget-object v7, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->f:Lcom/twitter/commerce/merchantconfiguration/b;

    iget-object v8, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->g:Lcom/twitter/commerce/merchantconfiguration/navigation/a;

    iget-object v9, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->h:Landroidx/fragment/app/m0;

    iget-object v10, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->i:Lcom/twitter/business/util/f;

    iget-object v11, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->j:Lcom/twitter/commerce/merchantconfiguration/analytics/f;

    iget-object v12, p0, Lcom/twitter/commerce/merchantconfiguration/di/a;->k:Lcom/twitter/commerce/merchantconfiguration/analytics/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/twitter/commerce/merchantconfiguration/q0;-><init>(Landroid/view/View;Lcom/twitter/commerce/merchantconfiguration/p;Lcom/twitter/commerce/merchantconfiguration/i;Lcom/twitter/util/rx/s;Lcom/twitter/commerce/merchantconfiguration/h;Lcom/twitter/commerce/merchantconfiguration/e;Lcom/twitter/commerce/merchantconfiguration/b;Lcom/twitter/commerce/merchantconfiguration/navigation/a;Landroidx/fragment/app/m0;Lcom/twitter/business/util/f;Lcom/twitter/commerce/merchantconfiguration/analytics/f;Lcom/twitter/commerce/merchantconfiguration/analytics/a;)V

    return-object p1
.end method
