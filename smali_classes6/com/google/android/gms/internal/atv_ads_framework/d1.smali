.class public Lcom/google/android/gms/internal/atv_ads_framework/d1;
.super Lcom/google/android/gms/internal/atv_ads_framework/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/f1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/atv_ads_framework/d1<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/atv_ads_framework/h0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/f1;

.field public b:Lcom/google/android/gms/internal/atv_ads_framework/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/atv_ads_framework/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->c()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/n2;->c:Lcom/google/android/gms/internal/atv_ads_framework/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/n2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/p2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->zzh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzfo;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/atv_ads_framework/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/n2;->c:Lcom/google/android/gms/internal/atv_ads_framework/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/n2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/p2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->c()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/f1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/n2;->c:Lcom/google/android/gms/internal/atv_ads_framework/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/n2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/atv_ads_framework/p2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/p2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    :cond_0
    return-void
.end method
