.class public final synthetic Lcom/google/android/gms/internal/ads/ad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad1;->a:Lcom/google/android/gms/internal/ads/rc0;

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p4, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load. Error code: "

    const-string v2, ", Description: "

    const-string v3, ", Failing URL: "

    invoke-static {v1, v2, p2, p1, v3}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
