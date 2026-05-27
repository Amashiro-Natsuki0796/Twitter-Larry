.class public final synthetic Lcom/twitter/app/profiles/header/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/header/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/header/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/c;->a:Lcom/twitter/app/profiles/header/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/profiles/header/c;->a:Lcom/twitter/app/profiles/header/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/professional/core/d;->Companion:Lcom/twitter/professional/core/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/professional/core/di/ProfessionalCoreObjectSubgraph;->Companion:Lcom/twitter/professional/core/di/ProfessionalCoreObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/professional/core/di/ProfessionalCoreObjectSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/professional/core/di/ProfessionalCoreObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/professional/core/di/ProfessionalCoreObjectSubgraph;->O0()Lcom/twitter/professional/core/d;

    sget-object v1, Lcom/twitter/util/math/i;->b:Lcom/twitter/util/math/i;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v3, Lcom/twitter/professional/core/d;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v1, v2, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/app/profiles/header/f;->o:Lcom/twitter/app/profiles/header/components/v;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/header/components/v;->onClick(Landroid/view/View;)V

    return-void
.end method
