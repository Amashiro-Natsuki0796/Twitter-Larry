.class public final Lcom/google/android/gms/internal/measurement/db;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/db;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ma;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/db;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ma;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/ma;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/db;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/gb;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gb;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    const-class v2, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ma;->a:Lcom/google/android/gms/internal/measurement/la;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/la;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/sa;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/measurement/bb;->a:I

    sget v2, Lcom/google/android/gms/internal/measurement/ha;->a:I

    sget-object v2, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/sa;->zzc()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/g9;->a:Lcom/google/android/gms/internal/measurement/f9;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/measurement/ra;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ya;->t(Lcom/google/android/gms/internal/measurement/sa;Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/f9;)Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/hb;->a:Lcom/google/android/gms/internal/measurement/qb;

    sget-object v3, Lcom/google/android/gms/internal/measurement/g9;->a:Lcom/google/android/gms/internal/measurement/f9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/sa;->zzb()Lcom/google/android/gms/internal/measurement/va;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/za;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/za;-><init>(Lcom/google/android/gms/internal/measurement/qb;Lcom/google/android/gms/internal/measurement/va;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/gb;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
