.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$g;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$a;,
        Landroidx/emoji2/text/f$f;,
        Landroidx/emoji2/text/f$e;,
        Landroidx/emoji2/text/f$h;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/f;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/b;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/f$a;

.field public final f:Landroidx/emoji2/text/f$g;

.field public final g:Landroidx/emoji2/text/f$d;

.field public final h:I

.field public final i:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f$c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$g;

    iput-object v1, p0, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    iget v2, p1, Landroidx/emoji2/text/f$c;->b:I

    iput v2, p0, Landroidx/emoji2/text/f;->h:I

    iget-object p1, p1, Landroidx/emoji2/text/f$c;->c:Landroidx/emoji2/text/d;

    iput-object p1, p0, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/d;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/b;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroidx/collection/b;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    new-instance p1, Landroidx/emoji2/text/f$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->g:Landroidx/emoji2/text/f$d;

    new-instance p1, Landroidx/emoji2/text/f$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/f$b;-><init>(Landroidx/emoji2/text/f;)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/e;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/f;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/f;
    .locals 4

    sget-object v0, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-static {v3, v2}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroidx/emoji2/text/f$c;)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/emoji2/text/f;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/emoji2/text/f;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/f;-><init>(Landroidx/emoji2/text/f$c;)V

    sput-object v1, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/f;->k:Landroidx/emoji2/text/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Not initialized yet"

    invoke-static {v0, v2}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    const-string v0, "charSequence cannot be null"

    invoke-static {p2, v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    iget-object v2, v0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v4, Landroidx/emoji2/text/m;

    invoke-interface {v0, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/m;

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object p1, v3, v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, p1, -0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroidx/emoji2/text/l$c;

    invoke-direct {v8, p1}, Landroidx/emoji2/text/l$c;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/l;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/l$c;

    iget p1, p1, Landroidx/emoji2/text/l$c;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Landroidx/emoji2/text/f;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v3, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    iget-object v1, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    :try_start_2
    new-instance v2, Landroidx/emoji2/text/e;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/f$a;)V

    iget-object v0, v1, Landroidx/emoji2/text/f;->f:Landroidx/emoji2/text/f$g;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/f;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/f$f;

    iget v3, p0, Landroidx/emoji2/text/f;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not initialized yet"

    invoke-static {v3, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    if-ltz p1, :cond_15

    if-ltz p2, :cond_14

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "start should be <= than end"

    invoke-static {v3, v0}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p4, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_13

    if-ne p1, p2, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eq p3, v2, :cond_6

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    iget-object p3, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    iget-object v4, p3, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p4, Landroidx/emoji2/text/r;

    if-eqz p3, :cond_7

    move-object v2, p4

    check-cast v2, Landroidx/emoji2/text/r;

    invoke-virtual {v2}, Landroidx/emoji2/text/r;->a()V

    :cond_7
    const-class v2, Landroidx/emoji2/text/m;

    if-nez p3, :cond_9

    :try_start_0
    instance-of v3, p4, Landroid/text/Spannable;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    instance-of v3, p4, Landroid/text/Spanned;

    if-eqz v3, :cond_a

    move-object v3, p4

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, -0x1

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v3, v5, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p2, :cond_a

    new-instance v0, Landroidx/emoji2/text/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Landroidx/emoji2/text/u;->a:Z

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    :goto_5
    new-instance v0, Landroidx/emoji2/text/u;

    move-object v3, p4

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v0, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    iget-object v3, v0, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;

    invoke-interface {v3, p1, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/m;

    if-eqz v2, :cond_c

    array-length v3, v2

    if-lez v3, :cond_c

    array-length v3, v2

    :goto_7
    if-ge v1, v3, :cond_c

    aget-object v5, v2, v1

    iget-object v6, v0, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v0, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p2, :cond_b

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/u;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v6, p1

    move v7, p2

    if-eq v6, v7, :cond_10

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt v6, p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v10, Landroidx/emoji2/text/l$a;

    iget-object p1, v4, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/f$d;

    invoke-direct {v10, v0, p1}, Landroidx/emoji2/text/l$a;-><init>(Landroidx/emoji2/text/u;Landroidx/emoji2/text/f$d;)V

    const v8, 0x7fffffff

    move-object v5, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/l;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/l$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/u;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/emoji2/text/u;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_e

    check-cast p4, Landroidx/emoji2/text/r;

    invoke-virtual {p4}, Landroidx/emoji2/text/r;->b()V

    :cond_e
    move-object p4, p1

    goto :goto_a

    :cond_f
    if-eqz p3, :cond_11

    :goto_8
    move-object p1, p4

    check-cast p1, Landroidx/emoji2/text/r;

    invoke-virtual {p1}, Landroidx/emoji2/text/r;->b()V

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    return-object p4

    :goto_b
    if-eqz p3, :cond_12

    check-cast p4, Landroidx/emoji2/text/r;

    invoke-virtual {p4}, Landroidx/emoji2/text/r;->b()V

    :cond_12
    throw p1

    :cond_13
    :goto_c
    return-object p4

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/emoji2/text/f$e;)V
    .locals 4

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/f$f;

    iget v2, p0, Landroidx/emoji2/text/f;->c:I

    filled-new-array {p1}, [Landroidx/emoji2/text/f$e;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/emoji2/text/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->a:Landroidx/emoji2/text/flatbuffer/b;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v2, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
