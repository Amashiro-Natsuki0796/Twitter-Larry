.class public final Lcom/google/android/gms/internal/ads/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/nt0;

.field public final f:Lcom/google/android/gms/internal/ads/uf2;

.field public final g:Lcom/google/android/gms/internal/ads/te2;

.field public final h:Lcom/google/android/gms/ads/internal/util/o1;

.field public final i:Lcom/google/android/gms/internal/ads/ag1;

.field public final j:Lcom/google/android/gms/internal/ads/au0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h12;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/uf2;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/au0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/nt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/uf2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/ads/internal/util/o1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/au0;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/h12;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ag1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h12;->b:Ljava/lang/String;

    const-string v4, "seq_num"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/h12;->d:J

    sub-long/2addr v4, v6

    const-string v2, "tsacc"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/w1;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v4, "foreground"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ag1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/es;->W4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/nt0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nt0;->c(Lcom/google/android/gms/ads/internal/client/n3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    return-object v0
.end method
