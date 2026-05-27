.class public final synthetic Lcom/google/android/gms/internal/ads/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/in1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/in1;Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/in1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en1;->b:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/ads/uo1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/in1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uo1;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uo1;->e:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en1;->b:Lcom/google/android/gms/internal/ads/o80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o80;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/in1;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/w1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uo1;->c:Ljava/util/HashMap;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/u70;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/o80;->h:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/uo1;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/uo1;->b:I

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/uo1;->d:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/uo1;->f:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/u70;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
