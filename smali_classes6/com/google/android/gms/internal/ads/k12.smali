.class public final synthetic Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/l12;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/l12;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l12;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->f9:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const/4 v1, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroidx/activity/result/contract/g;->a()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/c;->a()I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/es;->i9:Lcom/google/android/gms/internal/ads/tr;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->h9:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_1

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v3, "AdUtil.getAdServicesExtensionVersion"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m12;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m12;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/m12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m12;-><init>(Ljava/lang/Integer;)V

    :goto_2
    return-object v0
.end method
