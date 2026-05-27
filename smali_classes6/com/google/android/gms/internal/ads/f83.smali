.class public final synthetic Lcom/google/android/gms/internal/ads/f83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u53;


# direct methods
.method public static final a(Lcom/twitter/tweetuploader/n;)Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweetuploader/n;->r:Lcom/twitter/model/core/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/twitter/tweetuploader/n;->o:Lcom/twitter/model/drafts/d;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/twitter/model/drafts/d;->f:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long p0, v4, v2

    if-lez p0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "spaces_2022_h2_entity_no_impression_enabled"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public c(Lcom/google/android/gms/internal/ads/qz2;)Lcom/google/android/gms/internal/ads/h63;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/p73;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fa3;->F()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ia3;->F()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/p73;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ia3;->I(Lcom/google/android/gms/internal/ads/ia3;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/j83;->b:Lcom/google/android/gms/internal/ads/p43;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p73;->d:Lcom/google/android/gms/internal/ads/n73;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p43;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/ia3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ia3;->H(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/ba3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ia3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/fa3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fa3;->J(Lcom/google/android/gms/internal/ads/fa3;Lcom/google/android/gms/internal/ads/ia3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/fa3;

    iget v3, p1, Lcom/google/android/gms/internal/ads/p73;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fa3;->K(Lcom/google/android/gms/internal/ads/fa3;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fa3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/j83;->a:Lcom/google/android/gms/internal/ads/p43;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p73;->c:Lcom/google/android/gms/internal/ads/o73;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p43;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h63;->a(Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/h63;

    move-result-object p1

    return-object p1
.end method
