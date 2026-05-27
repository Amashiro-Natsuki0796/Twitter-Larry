.class public final Lcom/twitter/app/settings/AccountInformationFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/AccountInformationFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/e0<",
        "Lcom/twitter/android/settings/country/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/android/settings/country/b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/android/settings/country/b;->b()Lcom/twitter/android/settings/country/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
