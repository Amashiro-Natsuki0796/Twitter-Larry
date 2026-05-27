.class public final synthetic Lcom/snap/stuffing/lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/snap/stuffing/lib/b;->a:I

    iput-object p1, p0, Lcom/snap/stuffing/lib/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/snap/stuffing/lib/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/snap/stuffing/lib/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/prefetcher/m;

    iget-object v0, p1, Lcom/twitter/home/prefetcher/m;->c:Lcom/twitter/home/prefetcher/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "result_consumed"

    invoke-static {v0}, Lcom/twitter/home/prefetcher/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/android/metrics/q$o;->a:Lcom/twitter/android/metrics/q$o;

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/pm/ComponentInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "mainActivityForAppFamily"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "mainActivityAliasForAppFamily"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/snap/stuffing/lib/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/stuffing/lib/e;

    invoke-virtual {v0}, Lcom/snap/stuffing/lib/e;->b()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    iget-boolean p1, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
