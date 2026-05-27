.class public final Lcom/google/android/gms/internal/play_billing/e9;
.super Lcom/google/android/gms/internal/play_billing/b9;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/play_billing/f9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/f9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e9;->h:Lcom/google/android/gms/internal/play_billing/f9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/e9;->h:Lcom/google/android/gms/internal/play_billing/f9;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/f9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c9;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/c9;->a:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
