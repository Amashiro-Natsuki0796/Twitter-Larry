.class public final Lcom/google/android/gms/internal/play_billing/z0;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/z0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/z0;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/r0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n1;->e:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/n1;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/z0;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/z0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/k1;->c:Lcom/google/android/gms/internal/play_billing/k1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v3, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/u0;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/n1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Lcom/google/android/gms/internal/play_billing/n1;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/n1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/n1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/b1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z0;->a:Lcom/google/android/gms/internal/play_billing/n1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/t1;->i:Lcom/google/android/gms/internal/play_billing/t1;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/u1;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j1;->a:Lcom/google/android/gms/internal/play_billing/j1;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/u1;-><init>(Lcom/google/android/gms/internal/play_billing/u0;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
