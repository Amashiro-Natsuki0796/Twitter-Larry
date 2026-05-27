.class public final synthetic Lcom/google/android/gms/internal/ads/h04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b14;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t04;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/t04;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/pz0;[I)Lcom/google/android/gms/internal/ads/bv2;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/pz0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/q04;

    aget v7, p3, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h04;->a:Lcom/google/android/gms/internal/ads/t04;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q04;-><init>(ILcom/google/android/gms/internal/ads/pz0;ILcom/google/android/gms/internal/ads/t04;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    return-object p1
.end method
