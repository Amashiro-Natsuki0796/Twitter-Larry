.class public final synthetic Lcom/twitter/android/onboarding/core/permissionstep/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/r;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/Space;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/permissionstep/di/view/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
