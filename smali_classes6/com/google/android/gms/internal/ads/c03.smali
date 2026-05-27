.class public final synthetic Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x53;
.implements Lcom/google/firebase/components/f;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/c03;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c03;->a:Lcom/google/android/gms/internal/ads/c03;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/a53;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    sget-object v1, Lcom/google/android/gms/internal/ads/z43;->b:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ma3;->D()Lcom/google/android/gms/internal/ads/ja3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->I(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/nd3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->J(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/nd3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ma3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ma3;->K(Lcom/google/android/gms/internal/ads/ma3;Lcom/google/android/gms/internal/ads/la3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ma3;

    const-class v2, Lcom/google/android/gms/internal/ads/wy2;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vz2;->a(Lcom/google/android/gms/internal/ads/ma3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/kb3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown output prefix type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p53;->a(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g63;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/b43;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b43;-><init>(Lcom/google/android/gms/internal/ads/wy2;[B)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lcom/google/firebase/components/c;)Lcom/google/firebase/analytics/connector/a;

    move-result-object p1

    return-object p1
.end method
