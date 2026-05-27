.class public final Lcom/google/android/gms/internal/play_billing/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/k2<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/play_billing/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/play_billing/z2<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/k2;Lcom/google/android/gms/internal/play_billing/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/e2;->b:Lcom/google/android/gms/internal/play_billing/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/k2;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->b:Lcom/google/android/gms/internal/play_billing/z2;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->h(Lcom/google/android/gms/internal/play_billing/z2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/k2;->f:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/z1;->f(Lcom/google/android/gms/internal/play_billing/k2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e2;->a:Lcom/google/android/gms/internal/play_billing/k2;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/k2;->n(Lcom/google/android/gms/internal/play_billing/k2;)V

    :cond_1
    :goto_0
    return-void
.end method
