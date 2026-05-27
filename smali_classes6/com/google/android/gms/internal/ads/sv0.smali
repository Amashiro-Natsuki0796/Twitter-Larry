.class public final synthetic Lcom/google/android/gms/internal/ads/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tv0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nh2;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/nh2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv0;->a:Lcom/google/android/gms/internal/ads/tv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv0;->b:Lcom/google/android/gms/internal/ads/nh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sv0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sv0;->a:Lcom/google/android/gms/internal/ads/tv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/google/android/gms/internal/ads/o80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sv0;->b:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/common/util/concurrent/o;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tv0;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/o;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->z6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tv0;->j:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v4

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tv0;->k:Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/te2;->b()Z

    move-result v14

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tv0;->b:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tv0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tv0;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tv0;->e:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sv0;->c:Landroid/os/Bundle;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tv0;->f:Landroid/content/pm/PackageInfo;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tv0;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/o80;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v16
.end method
