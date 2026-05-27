.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

.field public final synthetic c:Lcom/twitter/util/rx/s;

.field public final synthetic d:Lcom/twitter/app/common/activity/b;

.field public final synthetic e:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

.field public final synthetic f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

.field public final synthetic g:Lcom/twitter/business/util/d;

.field public final synthetic h:Lcom/twitter/business/listselection/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->c:Lcom/twitter/util/rx/s;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->d:Lcom/twitter/app/common/activity/b;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    iput-object p6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    iput-object p7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->g:Lcom/twitter/business/util/d;

    iput-object p8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->h:Lcom/twitter/business/listselection/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v10

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->c:Lcom/twitter/util/rx/s;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->d:Lcom/twitter/app/common/activity/b;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;

    iget-object v7, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->f:Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    iget-object v8, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->g:Lcom/twitter/business/util/d;

    iget-object v9, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/a;->h:Lcom/twitter/business/listselection/k;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e0;-><init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/f;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;Lcom/twitter/util/rx/s;Lcom/twitter/app/common/activity/b;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/e;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;Lcom/twitter/business/util/d;Lcom/twitter/business/listselection/k;Lcom/twitter/ui/color/core/c;)V

    return-object p1
.end method
