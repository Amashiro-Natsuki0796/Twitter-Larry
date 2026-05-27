.class public final Lcom/google/android/gms/internal/ads/ut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/be2;

.field public final b:Lcom/google/android/gms/internal/ads/x40;

.field public final c:Lcom/google/android/gms/ads/c;

.field public d:Lcom/google/android/gms/internal/ads/hx0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/ads/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut1;->d:Lcom/google/android/gms/internal/ads/hx0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/be2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut1;->b:Lcom/google/android/gms/internal/ads/x40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut1;->c:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdjo;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->c:Lcom/google/android/gms/ads/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ut1;->b:Lcom/google/android/gms/internal/ads/x40;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :try_start_1
    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/x40;->k5(Lcom/google/android/gms/dynamic/b;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/x40;->w7(Lcom/google/android/gms/dynamic/d;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/dynamic/d;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/x40;->r0(Lcom/google/android/gms/dynamic/b;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->d:Lcom/google/android/gms/internal/ads/hx0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->m1:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/be2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/be2;->Y:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut1;->d:Lcom/google/android/gms/internal/ads/hx0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hx0;->m()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjo;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
