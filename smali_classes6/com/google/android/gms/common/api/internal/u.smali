.class public final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/auth/api/signin/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/auth/api/signin/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/w;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
