.class public final Lcom/google/android/gms/internal/mlkit_common/z;
.super Lcom/google/android/gms/internal/ads/bd0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/u;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/x;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/h;->c()Lcom/google/mlkit/common/sdkinternal/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/u;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    sget-object v2, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    new-instance v5, Lcom/google/android/datatransport/c;

    const-string v6, "json"

    invoke-direct {v5, v6}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/h;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/l;

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_common/x;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/l;Ljava/lang/String;)V

    return-object v0
.end method
