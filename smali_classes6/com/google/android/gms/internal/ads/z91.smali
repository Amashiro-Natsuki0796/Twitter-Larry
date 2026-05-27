.class public final synthetic Lcom/google/android/gms/internal/ads/z91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z91;->a:Lcom/google/android/gms/internal/ads/qc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->a:Lcom/google/android/gms/internal/ads/qc0;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc0;->f()V

    return-void

    :cond_0
    new-instance p4, Lcom/google/android/gms/internal/ads/zzelj;

    const-string v1, "Image Web View failed to load. Error code: "

    const-string v2, ", Description: "

    const-string v3, ", Failing URL: "

    invoke-static {v1, v2, p2, p1, v3}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
