.class public final Lcom/google/android/gms/internal/ads/so1;
.super Lcom/google/android/gms/internal/ads/b80;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dk0;

.field public final c:Lcom/google/android/gms/internal/ads/ck0;

.field public final d:Landroidx/camera/camera2/internal/compat/workaround/d;

.field public final e:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk0;Lcom/google/android/gms/internal/ads/ck0;Landroidx/camera/camera2/internal/compat/workaround/d;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/x80;)V
    .locals 0

    const-string p6, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/dk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/ck0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/so1;->d:Landroidx/camera/camera2/internal/compat/workaround/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/so1;->e:Lcom/google/android/gms/internal/ads/mc0;

    return-void
.end method


# virtual methods
.method public final G7(Lcom/google/android/gms/internal/ads/u70;I)Lcom/google/android/gms/internal/ads/bx2;
    .locals 12

    new-instance p2, Lcom/google/android/gms/internal/ads/uo1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u70;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u70;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/u70;->b:I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/u70;->d:[B

    const-string v5, ""

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/u70;->e:Z

    move-object v0, p2

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s92;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s92;-><init>(Lcom/google/android/gms/internal/ads/u70;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->c:Lcom/google/android/gms/internal/ads/ck0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/t92;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/t92;-><init>(Lcom/google/android/gms/internal/ads/s92;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/bf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/ye1;->a:Lcom/google/android/gms/internal/ads/ze1;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/cf1;->a:Lcom/google/android/gms/internal/ads/df1;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/ef1;->a:Lcom/google/android/gms/internal/ads/ff1;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v6

    sget v8, Lcom/google/android/gms/internal/ads/tm3;->b:I

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/om3;->a(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    const-string v10, "key"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "provider"

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzg:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zzk:Lcom/google/android/gms/internal/ads/zh2;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/vm3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/tm3;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/util/LinkedHashMap;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ck0;->a:Lcom/google/android/gms/internal/ads/ik0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ik0;->h:Lcom/google/android/gms/internal/ads/gj0;

    new-instance v5, Lcom/google/android/gms/internal/ads/gf1;

    invoke-direct {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/qm3;Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/tm3;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/an3;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/an3;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/an3;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lcom/google/android/gms/internal/ads/an3;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hi2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ik0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/ii2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/xi2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ik0;->r:Lcom/google/android/gms/internal/ads/pm3;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pm3;->b(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/pm3;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/so1;->e:Lcom/google/android/gms/internal/ads/mc0;

    if-eqz v7, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/ads/du;->b:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u70;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/er2;

    const/16 v8, 0x3b

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/er2;-><init>(C)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xr2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xr2;->a:Lcom/google/android/gms/internal/ads/wr2;

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/wr2;->b(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/vr2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vr2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vr2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ik0;->b:Lcom/google/android/gms/internal/ads/dj0;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/m92;

    sget-object v8, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s92;->a:Lcom/google/android/gms/internal/ads/u70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u70;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v8}, Lcom/google/android/gms/internal/ads/m92;-><init>(Lcom/google/android/gms/internal/ads/mc0;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/wi2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ik0;->z:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/gg1;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/m52;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/m52;-><init>(Lcom/google/android/gms/internal/ads/i72;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/l72;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/l72;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/Set;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/gg1;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l72;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ko1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/uo1;)V

    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fi2;

    new-instance v0, Lcom/google/android/gms/internal/ads/wo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so1;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zh2;->zzi:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/lo1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    return-object p1
.end method

.method public final X6(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/f80;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/so1;->G7(Lcom/google/android/gms/internal/ads/u70;I)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/po1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/f80;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/f80;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/q70;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/so1;->b:Lcom/google/android/gms/internal/ads/dk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/ik0;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/l82;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ek0;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fi2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/no1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    sget-object v4, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/oo1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/oo1;-><init>(Lcom/google/android/gms/internal/ads/ek0;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xh2;->b(Lcom/google/android/gms/internal/ads/lh2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/po1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/f80;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/wt;->f:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->d:Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/qo1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qo1;-><init>(Landroidx/camera/camera2/internal/compat/workaround/d;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/so1;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
