.class public final synthetic Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/l8;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/le;

    sget v0, Lcom/google/android/gms/internal/ads/ia;->I:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/l8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
