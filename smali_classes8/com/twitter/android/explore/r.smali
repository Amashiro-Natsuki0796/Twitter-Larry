.class public final synthetic Lcom/twitter/android/explore/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/u;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    invoke-static {p2}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
