.class public final Lcom/twitter/ads/adid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/adid/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/adid/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/adid/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ads/adid/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/adid/c;->Companion:Lcom/twitter/ads/adid/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/c0;)V
    .locals 3
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/adid/c;->a:Lcom/twitter/util/prefs/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "adid_bridging_state"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ads/adid/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "aaid_reset_prompt_enabled"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ads/adid/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/ads/adid/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/twitter/ads/adid/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ads/adid/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/twitter/ads/adid/c;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v2, "adid_bridging_state"

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ads/adid/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Lcom/twitter/ads/adid/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-class v0, Lcom/twitter/ads/adid/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/ads/adid/a;->a:Lcom/twitter/ads/adid/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/ads/adid/a;->c()Lcom/twitter/ads/adid/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lcom/twitter/ads/adid/d;)Z
    .locals 5
    .param p1    # Lcom/twitter/ads/adid/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ads/adid/c;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lcom/twitter/ads/adid/a;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/twitter/ads/adid/a;->a:Lcom/twitter/ads/adid/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/ads/adid/a;->c()Lcom/twitter/ads/adid/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-ne v4, v0, :cond_2

    iget-boolean v4, p1, Lcom/twitter/ads/adid/d;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/twitter/ads/adid/a;

    monitor-enter v2

    :try_start_1
    sput-object p1, Lcom/twitter/ads/adid/a;->a:Lcom/twitter/ads/adid/d;

    invoke-static {p1}, Lcom/twitter/ads/adid/a;->a(Lcom/twitter/ads/adid/d;)V

    const-class p1, Lcom/twitter/ads/adid/a;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object p1, p0, Lcom/twitter/ads/adid/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/twitter/ads/adid/c;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v1, "adid_bridging_state"

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k$d;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_1
    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/ads/adid/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
