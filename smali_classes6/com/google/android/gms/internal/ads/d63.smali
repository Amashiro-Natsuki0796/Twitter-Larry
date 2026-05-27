.class public final Lcom/google/android/gms/internal/ads/d63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/ads/e63;

.field public e:Lcom/google/android/gms/internal/ads/l83;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d63;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/l83;->b:Lcom/google/android/gms/internal/ads/l83;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d63;->e:Lcom/google/android/gms/internal/ads/l83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/va3;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->F()Lcom/google/android/gms/internal/ads/oa3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/oa3;->zzb:Lcom/google/android/gms/internal/ads/oa3;

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/az2;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p53;->a(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->D()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p53;->b(I)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vc3;->a([B)Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->F()Lcom/google/android/gms/internal/ads/oa3;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->H()Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->D()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va3;->E()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ma3;->H()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/e63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vc3;Lcom/google/android/gms/internal/ads/oa3;Lcom/google/android/gms/internal/ads/kb3;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d63;->b:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d63;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d63;->d:Lcom/google/android/gms/internal/ads/e63;

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d63;->d:Lcom/google/android/gms/internal/ads/e63;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
