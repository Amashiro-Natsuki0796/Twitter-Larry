.class public final Lcom/google/android/gms/common/api/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->c:Lcom/google/android/gms/common/api/internal/p1;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/p1;->b:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/internal/h;

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p1;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/h;->d(Landroid/os/Bundle;)V

    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/internal/p1;->b:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h;->g()V

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/api/internal/p1;->b:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h;->e()V

    :cond_3
    iget v0, v0, Lcom/google/android/gms/common/api/internal/p1;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h;->h()V

    :cond_4
    return-void
.end method
