.class public final synthetic Lcom/google/android/gms/internal/ads/p61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y61;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y61;Lcom/google/android/gms/internal/ads/y81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p61;->a:Lcom/google/android/gms/internal/ads/y61;

    check-cast p2, Lcom/google/android/gms/internal/ads/bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p61;->b:Lcom/google/android/gms/internal/ads/bl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p61;->b:Lcom/google/android/gms/internal/ads/bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p61;->a:Lcom/google/android/gms/internal/ads/y61;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y61;->o(Lcom/google/android/gms/internal/ads/y81;)V

    return-void
.end method
