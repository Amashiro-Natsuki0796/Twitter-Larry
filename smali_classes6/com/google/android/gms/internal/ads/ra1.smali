.class public final synthetic Lcom/google/android/gms/internal/ads/ra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xa1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xh0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra1;->a:Lcom/google/android/gms/internal/ads/xa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra1;->b:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra1;->c:Lcom/google/android/gms/internal/ads/qc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra1;->c:Lcom/google/android/gms/internal/ads/qc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra1;->a:Lcom/google/android/gms/internal/ads/xa1;

    if-eqz p4, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ra1;->b:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ei0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hi0;->I7(Lcom/google/android/gms/ads/internal/client/h3;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qc0;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzelj;

    const-string v1, "Html video Web View failed to load. Error code: "

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

    :goto_0
    return-void
.end method
