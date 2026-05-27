.class public final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/x0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method
