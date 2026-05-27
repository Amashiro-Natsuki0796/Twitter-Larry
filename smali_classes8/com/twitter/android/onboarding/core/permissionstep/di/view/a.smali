.class public final synthetic Lcom/twitter/android/onboarding/core/permissionstep/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 2

    new-instance v0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/permissionstep/di/view/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
