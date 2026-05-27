.class public final Lcom/google/android/gms/internal/measurement/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/ka;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/ka;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/la;

    sget-object v1, Lcom/google/android/gms/internal/measurement/db;->c:Lcom/google/android/gms/internal/measurement/db;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ta;

    sget-object v2, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/m9;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/ma;->b:Lcom/google/android/gms/internal/measurement/ka;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/la;-><init>([Lcom/google/android/gms/internal/measurement/ta;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ma;->a:Lcom/google/android/gms/internal/measurement/la;

    return-void
.end method
