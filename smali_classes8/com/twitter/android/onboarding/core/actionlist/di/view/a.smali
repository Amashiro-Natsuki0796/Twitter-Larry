.class public final synthetic Lcom/twitter/android/onboarding/core/actionlist/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final synthetic c:Lcom/twitter/onboarding/ocf/common/b;

.field public final synthetic d:Lcom/twitter/model/onboarding/subtask/k1;

.field public final synthetic e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final synthetic f:Lcom/twitter/onboarding/ocf/actionlist/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/actionlist/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->c:Lcom/twitter/onboarding/ocf/common/b;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->d:Lcom/twitter/model/onboarding/subtask/k1;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p6, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->f:Lcom/twitter/onboarding/ocf/actionlist/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "rootView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/actionlist/k;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->a:Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->c:Lcom/twitter/onboarding/ocf/common/b;

    iget-object v5, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->d:Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v6, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->e:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v7, p0, Lcom/twitter/android/onboarding/core/actionlist/di/view/a;->f:Lcom/twitter/onboarding/ocf/actionlist/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/onboarding/ocf/actionlist/k;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/actionlist/d;)V

    return-object p1
.end method
