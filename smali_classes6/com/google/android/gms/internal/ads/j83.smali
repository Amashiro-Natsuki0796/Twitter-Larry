.class public final Lcom/google/android/gms/internal/ads/j83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/p43;

.field public static final b:Lcom/google/android/gms/internal/ads/p43;

.field public static final c:Lcom/google/android/gms/internal/ads/t53;

.field public static final d:Lcom/google/android/gms/internal/ads/q53;

.field public static final e:Lcom/google/android/gms/internal/ads/v43;

.field public static final f:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r63;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    sget-object v4, Lcom/google/android/gms/internal/ads/o73;->e:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/kb3;->zzb:Lcom/google/android/gms/internal/ads/kb3;

    sget-object v4, Lcom/google/android/gms/internal/ads/o73;->b:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/kb3;->zzc:Lcom/google/android/gms/internal/ads/kb3;

    sget-object v4, Lcom/google/android/gms/internal/ads/o73;->d:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/kb3;->zze:Lcom/google/android/gms/internal/ads/kb3;

    sget-object v4, Lcom/google/android/gms/internal/ads/o73;->c:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/p43;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p43;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/j83;->a:Lcom/google/android/gms/internal/ads/p43;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/ba3;->zzb:Lcom/google/android/gms/internal/ads/ba3;

    sget-object v4, Lcom/google/android/gms/internal/ads/n73;->b:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/ba3;->zzf:Lcom/google/android/gms/internal/ads/ba3;

    sget-object v4, Lcom/google/android/gms/internal/ads/n73;->c:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/ba3;->zzd:Lcom/google/android/gms/internal/ads/ba3;

    sget-object v4, Lcom/google/android/gms/internal/ads/n73;->d:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/ba3;->zzc:Lcom/google/android/gms/internal/ads/ba3;

    sget-object v4, Lcom/google/android/gms/internal/ads/n73;->e:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/ba3;->zze:Lcom/google/android/gms/internal/ads/ba3;

    sget-object v4, Lcom/google/android/gms/internal/ads/n73;->f:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/p43;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/p43;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/j83;->b:Lcom/google/android/gms/internal/ads/p43;

    new-instance v1, Lcom/google/android/gms/internal/ads/f83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/t53;

    const-class v3, Lcom/google/android/gms/internal/ads/p73;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t53;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/u53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j83;->c:Lcom/google/android/gms/internal/ads/t53;

    new-instance v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/r53;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j83;->d:Lcom/google/android/gms/internal/ads/q53;

    new-instance v1, Lcom/google/android/gms/internal/ads/h83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v43;

    const-class v3, Lcom/google/android/gms/internal/ads/f73;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v43;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j83;->e:Lcom/google/android/gms/internal/ads/v43;

    new-instance v1, Lcom/google/android/gms/internal/ads/i83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s43;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s43;-><init>(Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/t43;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/j83;->f:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method
