.class public final synthetic Lcom/twitter/composer/selfthread/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/q0;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/activity/o;

    const-string v0, "permissionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/q0;->a:Lcom/twitter/composer/selfthread/s1;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->r4:Lcom/twitter/composer/selfthread/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/composer/selfthread/l;->d:Lcom/twitter/composer/selfthread/s1;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/drawer/b;->l()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/composer/selfthread/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/util/geo/permissions/b;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/b;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/composer/selfthread/l;->a:Lcom/twitter/app/common/base/h;

    invoke-static {v0, p1}, Lcom/twitter/geo/controller/b;->e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
