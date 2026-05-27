.class public final synthetic Lcom/twitter/onboarding/ocf/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/notifications/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/notifications/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/notifications/b;->a:Lcom/twitter/onboarding/ocf/notifications/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/notifications/b;->a:Lcom/twitter/onboarding/ocf/notifications/d;

    if-lt p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/onboarding/ocf/notifications/d;->d:Lcom/twitter/util/android/b0;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Lcom/twitter/util/android/b0;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/notifications/d;->d:Lcom/twitter/util/android/b0;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/notifications/d;->b:Lcom/twitter/app/common/inject/o;

    const/16 v2, 0x7bd

    invoke-virtual {v0, v2, v1, p1}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    const-string p1, "navigate"

    const-string v0, "system_permission"

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/onboarding/ocf/notifications/d;->d()V

    :goto_1
    return-void
.end method
