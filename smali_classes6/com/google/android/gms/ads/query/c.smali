.class public final synthetic Lcom/google/android/gms/ads/query/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/c;

.field public final synthetic c:Lcom/google/android/gms/ads/g;

.field public final synthetic d:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/g;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/c;->d:Lcom/google/android/gms/ads/query/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/b70;

    iget-object v1, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/g;

    iget-object v2, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/c;

    iget-object v3, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/b70;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/internal/client/g2;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/query/c;->d:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b70;->a(Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
