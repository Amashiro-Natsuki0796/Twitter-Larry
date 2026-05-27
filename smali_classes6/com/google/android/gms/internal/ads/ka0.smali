.class public final Lcom/google/android/gms/internal/ads/ka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/gms/internal/ads/na0;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka0;->a:Lcom/google/common/util/concurrent/o;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
