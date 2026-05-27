.class public final Lcom/google/android/gms/internal/ads/xk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xl1;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ak1;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;

.field public final c:Lcom/google/android/gms/internal/ads/te2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/lp1;

.field public final f:Lcom/google/android/gms/internal/ads/wi2;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xk1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/mc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/wi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/te2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk1;->a:Lcom/google/android/gms/internal/ads/ak1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/mc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xk1;->e:Lcom/google/android/gms/internal/ads/lp1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xk1;->f:Lcom/google/android/gms/internal/ads/wi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o80;)Lcom/google/common/util/concurrent/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk1;->a:Lcom/google/android/gms/internal/ads/ak1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o80;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ak1;->b:Lcom/google/android/gms/internal/ads/mc0;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx2;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ay2;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xj1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ak1;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ax2;->r0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/yj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zj1;

    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/o80;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/cj2;->zzs:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk1;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/installreferrer/commons/a;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cj2;)Lcom/google/android/gms/internal/ads/ni2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vi2;->b(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/ni2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uk1;-><init>(Lcom/google/android/gms/internal/ads/xk1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->S4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->T4:Lcom/google/android/gms/internal/ads/ur;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->c(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk1;->f:Lcom/google/android/gms/internal/ads/wi2;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vi2;->c(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/xk1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
