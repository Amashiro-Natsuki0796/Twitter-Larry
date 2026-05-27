.class public final synthetic Lcom/google/android/gms/internal/ads/eq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/ads/internal/util/client/q;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/ads/internal/util/client/q;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lq1;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/q;)V

    const/4 p1, 0x0

    return-object p1
.end method
