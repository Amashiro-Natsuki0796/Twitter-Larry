.class public final Lcom/google/android/gms/internal/ads/y43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/android/gms/internal/ads/la3;

.field public final d:Lcom/google/android/gms/internal/ads/eg3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/eg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y43;->d:Lcom/google/android/gms/internal/ads/eg3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/la3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nd3;)Lcom/google/android/gms/internal/ads/ma3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/qa3;->D()Lcom/google/android/gms/internal/ads/pa3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pa3;->m(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->n(Lcom/google/android/gms/internal/ads/nd3;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pa3;->l(Lcom/google/android/gms/internal/ads/kb3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    new-instance v0, Lcom/google/android/gms/internal/ads/h63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa3;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r63;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/h63;-><init>(Lcom/google/android/gms/internal/ads/qa3;Lcom/google/android/gms/internal/ads/vc3;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o53;->b(Lcom/google/android/gms/internal/ads/h63;)Lcom/google/android/gms/internal/ads/qz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/g53;->b:Lcom/google/android/gms/internal/ads/g53;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/g53;->a(Lcom/google/android/gms/internal/ads/qz2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ez2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o53;->c(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/l63;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ma3;->D()Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/g63;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ma3;->I(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ma3;->J(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/nd3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ma3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ma3;->K(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/la3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ma3;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nd3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/kb3;->zzd:Lcom/google/android/gms/internal/ads/kb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/o53;->b:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o53;->a(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/ez2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/m53;->b:Lcom/google/android/gms/internal/ads/m53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/m53;->b(Lcom/google/android/gms/internal/ads/ez2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/lang/Class;

    return-object v0
.end method
