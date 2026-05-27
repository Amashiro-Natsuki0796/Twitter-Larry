.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/j0$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduleconfiguration/overview/j0;-><init>(Landroid/view/View;Lcom/twitter/business/moduleconfiguration/overview/a;Lcom/twitter/business/moduleconfiguration/overview/d;Lcom/twitter/business/moduleconfiguration/overview/c;Lcom/twitter/business/moduleconfiguration/overview/e;Lcom/twitter/business/moduleconfiguration/overview/b;Lcom/twitter/business/moduleconfiguration/overview/list/z;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduleconfiguration/overview/list/q;Landroidx/fragment/app/m0;Lcom/twitter/app/common/activity/b;Lio/reactivex/subjects/e;Lcom/twitter/ui/toasts/manager/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/business/moduleconfiguration/overview/j0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/j0$d;

    const-string v1, "getShowDisclaimer()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/d1;

    const-string v4, "showDisclaimer"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/j0$d;->f:Lcom/twitter/business/moduleconfiguration/overview/j0$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
