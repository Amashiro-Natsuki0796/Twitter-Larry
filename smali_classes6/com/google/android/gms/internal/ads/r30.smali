.class public final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/e;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/util/HashSet;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/r30;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/r30;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/r30;->d:Z

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r30;->c:I

    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r30;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r30;->b:Z

    return v0
.end method
