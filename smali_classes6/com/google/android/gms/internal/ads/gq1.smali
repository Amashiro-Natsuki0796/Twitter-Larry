.class public final synthetic Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lq1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/ads/internal/util/client/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/ads/internal/util/client/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/iq1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gq1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/ads/internal/util/client/q;

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lq1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mc0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
