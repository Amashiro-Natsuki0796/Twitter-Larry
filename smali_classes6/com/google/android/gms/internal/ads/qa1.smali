.class public final synthetic Lcom/google/android/gms/internal/ads/qa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xa1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gh0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa1;Lcom/google/android/gms/internal/ads/gh0;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/gh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/qc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa1;->a:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->A3:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/qc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/te2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hi0;->I7(Lcom/google/android/gms/ads/internal/client/h3;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qc0;->f()V

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzelj;

    const-string v0, "Native Video WebView failed to load. Error code: "

    const-string v1, ", Description: "

    const-string v3, ", Failing URL: "

    invoke-static {v0, v1, p2, p1, v3}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/te2;->a:Lcom/google/android/gms/ads/internal/client/h3;

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gh0;->zzq()Lcom/google/android/gms/internal/ads/hi0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hi0;->I7(Lcom/google/android/gms/ads/internal/client/h3;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qc0;->f()V

    :goto_0
    return-void
.end method
