.class public final Lcom/google/android/gms/internal/ads/pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wm3;

.field public final b:Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;

.field public final c:Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;

.field public final d:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;Lcom/google/android/gms/internal/ads/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/wm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/gj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg1;->a:Lcom/google/android/gms/internal/ads/wm3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cn3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/q;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg1;->b:Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;

    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gj0;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/util/logging/csi/b;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sj0;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pg1;->c:Lcom/google/android/gms/ads/nonagon/util/logging/csi/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;

    invoke-direct {v5}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pg1;->d:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v7, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/og1;-><init>(Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/ads/internal/util/client/q;Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;Landroid/content/Context;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/og1;->a:Ljava/util/HashMap;

    const-string v1, "s"

    const-string v5, "gmob_sdk"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v"

    const-string v5, "3"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_v"

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v5, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/w1;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/w1;->d(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "1"

    const-string v6, "0"

    const/4 v8, 0x1

    if-eq v8, v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v9, "is_lite_sdk"

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->a:Lcom/google/android/gms/internal/ads/xr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v9, v4, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/zr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zr;->b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/es;->n6:Lcom/google/android/gms/internal/ads/tr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/o1;->u()Lcom/google/android/gms/internal/ads/yb0;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/yb0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v10, ","

    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "e"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sdkVersion"

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->ta:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/w1;->b(Landroid/content/Context;)Z

    move-result v2

    if-eq v8, v2, :cond_2

    move-object v5, v6

    :cond_2
    const-string v2, "is_bstar"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->A8:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->Z1:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc0;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v2, "plugin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v7
.end method
