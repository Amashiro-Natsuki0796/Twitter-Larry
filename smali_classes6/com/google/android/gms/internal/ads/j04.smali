.class public final synthetic Lcom/google/android/gms/internal/ads/j04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b14;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/g14;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t04;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g14;Lcom/google/android/gms/internal/ads/t04;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j04;->a:Lcom/google/android/gms/internal/ads/g14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j04;->b:Lcom/google/android/gms/internal/ads/t04;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/j04;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j04;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/pz0;[I)Lcom/google/android/gms/internal/ads/bv2;
    .locals 12

    new-instance v8, Lcom/google/android/gms/internal/ads/g04;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j04;->a:Lcom/google/android/gms/internal/ads/g14;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/g04;-><init>(Lcom/google/android/gms/internal/ads/g14;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j04;->d:[I

    aget v0, v0, p1

    new-instance v9, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/pz0;->a:I

    if-ge v10, v0, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/p04;

    aget v5, p3, v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j04;->b:Lcom/google/android/gms/internal/ads/t04;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/j04;->c:Z

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/p04;-><init>(ILcom/google/android/gms/internal/ads/pz0;ILcom/google/android/gms/internal/ads/t04;IZLcom/google/android/gms/internal/ads/g04;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    return-object p1
.end method
