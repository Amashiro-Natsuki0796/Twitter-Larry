.class public final synthetic Lcom/twitter/android/settings/country/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/u;


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/android/settings/country/a;

    sget v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y:I

    new-instance v0, Lcom/twitter/android/settings/country/b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Lcom/twitter/android/settings/country/b;->d(Lcom/twitter/android/settings/country/a;)V

    return-void
.end method
