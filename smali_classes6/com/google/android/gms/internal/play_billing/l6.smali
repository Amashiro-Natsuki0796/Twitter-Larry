.class public final Lcom/google/android/gms/internal/play_billing/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/play_billing/l6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/u5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/l6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l6;->c:Lcom/google/android/gms/internal/play_billing/l6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/u5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/u5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/l6;->a:Lcom/google/android/gms/internal/play_billing/u5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/o6;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h5;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o6;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l6;->a:Lcom/google/android/gms/internal/play_billing/u5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    const-class v2, Lcom/google/android/gms/internal/play_billing/c5;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/u5;->a:Lcom/google/android/gms/internal/play_billing/t5;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/t5;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/z5;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/z5;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/play_billing/j6;->a:I

    sget v2, Lcom/google/android/gms/internal/play_billing/q5;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/z5;->zzc()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/p4;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/play_billing/y5;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/g6;->u(Lcom/google/android/gms/internal/play_billing/z5;Lcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/p4;)Lcom/google/android/gms/internal/play_billing/g6;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/p6;->a:Lcom/google/android/gms/internal/play_billing/z6;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/p4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/z5;->zza()Lcom/google/android/gms/internal/play_billing/c6;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/play_billing/h6;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/h6;-><init>(Lcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/c6;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o6;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
