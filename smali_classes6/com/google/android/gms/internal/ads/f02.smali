.class public final Lcom/google/android/gms/internal/ads/f02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h72;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/r3;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/ads/internal/client/r3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f02;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/f02;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f02;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/f02;->e:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/f02;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/f02;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f02;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/f02;->i:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/ads/internal/client/r3;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "smart_w"

    const-string v5, "full"

    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v5, "smart_h"

    const-string v6, "auto"

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->j:Z

    const-string v5, "ene"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/ef2;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->m:Z

    const-string v5, "rafmt"

    const-string v6, "102"

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "103"

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/r3;->q:Z

    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "105"

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/r3;->r:Z

    invoke-static {p1, v5, v1, v6}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/f02;->i:Z

    const-string v5, "inline_adaptive_slot"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/ef2;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/r3;->r:Z

    const-string v5, "interscroller_slot"

    invoke-static {p1, v5, v4, v1}, Lcom/google/android/gms/internal/ads/ef2;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v1, "format"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/f02;->b:Ljava/lang/String;

    invoke-static {v1, v5, p1}, Lcom/google/android/gms/internal/ads/ef2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "fluid"

    const-string v5, "height"

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/f02;->c:Z

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f02;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "sz"

    invoke-static {p1, v7, v1, v6}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "u_sd"

    iget v6, p0, Lcom/google/android/gms/internal/ads/f02;->e:F

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "sw"

    iget v6, p0, Lcom/google/android/gms/internal/ads/f02;->f:I

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sh"

    iget v6, p0, Lcom/google/android/gms/internal/ads/f02;->g:I

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f02;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v4, v6

    const-string v6, "sc"

    invoke-static {p1, v6, v1, v4}, Lcom/google/android/gms/internal/ads/ef2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/r3;->g:[Lcom/google/android/gms/ads/internal/client/r3;

    const-string v6, "is_fluid_height"

    const-string v7, "width"

    if-nez v4, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_3

    aget-object v0, v4, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
