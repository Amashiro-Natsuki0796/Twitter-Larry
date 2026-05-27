.class public final Lcom/google/android/gms/internal/ads/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y61;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/d;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->H4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v1, "omid native display exp"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dc0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/u;

    sget-object v0, Lcom/google/android/gms/internal/location/e;->k:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/location/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/u;->E(Lcom/google/android/gms/internal/location/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x61;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x61;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y61;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/nr1;)V

    return-void
.end method
