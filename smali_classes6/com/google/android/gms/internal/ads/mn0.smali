.class public final Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/o1;

.field public final c:Lcom/google/android/gms/internal/ads/or1;

.field public final d:Lcom/google/android/gms/internal/ads/pd1;

.field public final e:Lcom/google/android/gms/internal/ads/mc0;

.field public final f:Lcom/google/android/gms/internal/ads/gy2;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/j70;

.field public i:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/o1;Lcom/google/android/gms/internal/ads/or1;Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/ads/internal/util/o1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/or1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mn0;->f:Lcom/google/android/gms/internal/ads/gy2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mn0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->m9:Lcom/google/android/gms/internal/ads/xr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Lcom/google/android/gms/internal/ads/pd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd1;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/mn0;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/mn0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/o;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->m9:Lcom/google/android/gms/internal/ads/xr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v2, 0x7fffffff

    invoke-virtual {p3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v2, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/es;->n9:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->o9:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/or1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/or1;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    move-result-object v1

    iput-object v1, p3, Lcom/google/android/gms/internal/ads/or1;->a:Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;

    if-nez v1, :cond_1

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v1, "MeasurementManagerFutures is null"

    invoke-direct {p3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p3

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/a$a;->c()Lcom/google/common/util/concurrent/o;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/fn0;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fn0;-><init>(Lcom/google/android/gms/internal/ads/mn0;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/google/android/gms/internal/ads/gn0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/gn0;-><init>(Lcom/google/android/gms/internal/ads/mn0;Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn0;->e:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object p1

    return-object p1
.end method
