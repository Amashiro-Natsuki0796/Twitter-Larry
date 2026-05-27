.class public final synthetic Lcom/google/android/gms/internal/ads/op1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/op1;->b:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/so;->S()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/so;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/op1;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/so;->P(Lcom/google/android/gms/internal/ads/so;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object v0

    const-string v1, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/wp1;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
