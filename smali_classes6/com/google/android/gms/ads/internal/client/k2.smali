.class public final Lcom/google/android/gms/ads/internal/client/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y20;

.field public final b:Lcom/google/android/gms/ads/internal/client/q3;

.field public final c:Lcom/google/android/gms/ads/r;

.field public final d:Lcom/google/android/gms/ads/internal/client/i2;

.field public e:Lcom/google/android/gms/ads/internal/client/a;

.field public f:Lcom/google/android/gms/ads/d;

.field public g:[Lcom/google/android/gms/ads/h;

.field public h:Lcom/google/android/gms/ads/admanager/d;

.field public i:Lcom/google/android/gms/ads/internal/client/k0;

.field public j:Lcom/google/android/gms/ads/s;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/ads/k;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->a:Lcom/google/android/gms/internal/ads/y20;

    new-instance v1, Lcom/google/android/gms/ads/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/r;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->c:Lcom/google/android/gms/ads/r;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/i2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/i2;-><init>(Lcom/google/android/gms/ads/internal/client/k2;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->d:Lcom/google/android/gms/ads/internal/client/i2;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->l:Lcom/google/android/gms/ads/k;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->b:Lcom/google/android/gms/ads/internal/client/q3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/internal/client/r3;
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/google/android/gms/ads/h;->j:Lcom/google/android/gms/ads/h;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v6, "invalid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/r3;ZZZZZZZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/r3;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/r3;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/r3;->j:Z

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/g2;)V
    .locals 11

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k2;->l:Lcom/google/android/gms/ads/k;

    if-nez v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/k2;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/r3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/h;

    invoke-direct {v5, v3, v1, v6, v4}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/k0;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/k2;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/k2;->a:Lcom/google/android/gms/internal/ads/y20;

    new-instance v10, Lcom/google/android/gms/ads/internal/client/f;

    move-object v3, v10

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/m;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/r3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b30;)V

    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/k0;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/j3;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/k2;->d:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/client/j3;-><init>(Lcom/google/android/gms/ads/d;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/k0;->O6(Lcom/google/android/gms/ads/internal/client/w;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->e:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/k0;->A4(Lcom/google/android/gms/ads/internal/client/t;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->h:Lcom/google/android/gms/ads/admanager/d;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/ads/admanager/d;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/k0;->U4(Lcom/google/android/gms/ads/internal/client/q0;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->j:Lcom/google/android/gms/ads/s;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/h3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/client/h3;-><init>(Lcom/google/android/gms/ads/s;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/k0;->Z1(Lcom/google/android/gms/ads/internal/client/h3;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/b3;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/b3;-><init>()V

    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/k0;->g6(Lcom/google/android/gms/ads/internal/client/q1;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->m:Z

    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/k0;->f4(Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/k0;->b()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->ka:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/g;->b:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/h2;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/ads/internal/client/h2;-><init>(Lcom/google/android/gms/ads/internal/client/k2;Lcom/google/android/gms/dynamic/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->n0(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/k2;->b:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/k0;->R1(Lcom/google/android/gms/ads/internal/client/n3;)Z

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->e:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->A4(Lcom/google/android/gms/ads/internal/client/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final varargs d([Lcom/google/android/gms/ads/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->l:Lcom/google/android/gms/ads/k;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/k2;->g:[Lcom/google/android/gms/ads/h;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/k2;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/k0;->A3(Lcom/google/android/gms/ads/internal/client/r3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/admanager/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k2;->h:Lcom/google/android/gms/ads/admanager/d;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/ads/admanager/d;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/k0;->U4(Lcom/google/android/gms/ads/internal/client/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
