.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/activity/b;

.field public final synthetic b:Lcom/twitter/business/settings/overview/c;

.field public final synthetic c:Lcom/twitter/business/settings/overview/b;

.field public final synthetic d:Lcom/twitter/business/moduleconfiguration/overview/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/c;Lcom/twitter/business/settings/overview/b;Lcom/twitter/business/moduleconfiguration/overview/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->a:Lcom/twitter/app/common/activity/b;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->b:Lcom/twitter/business/settings/overview/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->c:Lcom/twitter/business/settings/overview/b;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->a:Lcom/twitter/app/common/activity/b;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->b:Lcom/twitter/business/settings/overview/c;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->c:Lcom/twitter/business/settings/overview/b;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/deeplink/di/a;->d:Lcom/twitter/business/moduleconfiguration/overview/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/deeplink/d;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/business/settings/overview/c;Lcom/twitter/business/settings/overview/b;Lcom/twitter/business/moduleconfiguration/overview/e;)V

    return-object p1
.end method
