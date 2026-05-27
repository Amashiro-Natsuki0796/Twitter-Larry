.class public final Lcom/twitter/onboarding/ocf/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/model/onboarding/s;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Lcom/twitter/model/onboarding/s;
    .locals 0

    iget-object p0, p0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    invoke-static {p0}, Lcom/twitter/onboarding/ocf/b0;->a(Landroid/content/Intent;)Lcom/twitter/model/onboarding/s;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
