.class public final Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->b:[Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ec;->b:[Lcom/google/android/gms/internal/ads/c3;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ec;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ia;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ia;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/ia;->e:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/l8;->e:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ia;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/ia;->E:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/l8;->D:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ia;->o:Ljava/util/List;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
