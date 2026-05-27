.class public final Lcom/twitter/onboarding/ocf/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/f0;)Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-string v0, "extra_original_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;
    .locals 1

    const-class v0, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/cache/d;

    invoke-static {p0}, Lcom/twitter/weaver/di/g;->b(Ljava/util/Map;)Lcom/twitter/weaver/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method
