.class public final Lcom/google/android/gms/internal/ads/tv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fi2;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/mm3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/l72;

.field public final j:Lcom/google/android/gms/ads/internal/util/o1;

.field public final k:Lcom/google/android/gms/internal/ads/te2;

.field public final l:Lcom/google/android/gms/internal/ads/j01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/ads/internal/util/o1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/j01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/fi2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tv0;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tv0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tv0;->g:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tv0;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tv0;->i:Lcom/google/android/gms/internal/ads/l72;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tv0;->j:Lcom/google/android/gms/ads/internal/util/o1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tv0;->k:Lcom/google/android/gms/internal/ads/te2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/j01;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nh2;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->S1:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->k:Lcom/google/android/gms/internal/ads/te2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->l:Lcom/google/android/gms/internal/ads/j01;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j01;->m()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zza:Lcom/google/android/gms/internal/ads/zh2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv0;->i:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    sget-object v6, Lcom/google/android/gms/internal/ads/fi2;->d:Lcom/google/android/gms/internal/ads/by2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/fi2;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/fi2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/o;Ljava/util/List;Lcom/google/common/util/concurrent/o;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzb:Lcom/google/android/gms/internal/ads/zh2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv0;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/o;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/o;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tv0;->a:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/fi2;->a(Lcom/google/android/gms/internal/ads/zh2;[Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/qh2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sv0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/nh2;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qh2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    return-object v0
.end method
