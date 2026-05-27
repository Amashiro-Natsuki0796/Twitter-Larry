.class public final Lcom/google/android/gms/measurement/internal/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/v9;

.field public final d:Lcom/google/android/gms/internal/measurement/o6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/vc;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/vc;->c:Lcom/google/android/gms/measurement/internal/v9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/o6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/o6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vc;->d:Lcom/google/android/gms/internal/measurement/o6;

    return-object v0
.end method
