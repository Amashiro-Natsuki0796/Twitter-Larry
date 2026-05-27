.class public final Lcom/google/android/gms/internal/ads/ek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l82;

.field public final b:Lcom/google/android/gms/internal/ads/ik0;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/l82;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->b:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek0;->a:Lcom/google/android/gms/internal/ads/l82;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/pm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->c:Lcom/google/android/gms/internal/ads/pm3;

    new-instance v0, Lcom/google/android/gms/internal/ads/m82;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/m82;-><init>(Lcom/google/android/gms/internal/ads/l82;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/bf1;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/ze1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/df1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/ff1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/tm3;->b:I

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/om3;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    const-string v6, "key"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "provider"

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zh2;->zzg:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gf1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ik0;->h:Lcom/google/android/gms/internal/ads/gj0;

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/an3;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/an3;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/an3;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lcom/google/android/gms/internal/ads/an3;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/hi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/ii2;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->d:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method
