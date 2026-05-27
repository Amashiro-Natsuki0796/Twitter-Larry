.class public final Lcom/google/android/gms/internal/ads/kv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/if2;

.field public final b:Lcom/google/android/gms/internal/ads/wd1;

.field public final c:Lcom/google/android/gms/internal/ads/gg1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/if2;Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/gg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/if2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv1;->b:Lcom/google/android/gms/internal/ads/wd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/gg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ee2;Lcom/google/android/gms/internal/ads/be2;ILcom/google/android/gms/internal/ads/zzehp;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/be2;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_id"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/be2;->n0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/be2;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_format"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzehp;->b:Lcom/google/android/gms/ads/internal/client/j2;

    iget p3, p3, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    invoke-virtual {v0, p5, p3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/if2;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "areec"

    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kv1;->b:Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/wd1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vd1;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    :cond_4
    if-eqz p1, :cond_6

    const-string p2, "ancn"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/l50;

    if-eqz p2, :cond_5

    const-string p3, "adapter_v"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l50;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd1;->c:Lcom/google/android/gms/internal/ads/l50;

    if-eqz p1, :cond_6

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l50;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method
