.class public final Lcom/twitter/network/narc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Lcom/twitter/network/narc/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const-string v2, ".externalfileprovider"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'twitter_\'yyyy-MM-dd-HHmmss\'.narc\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/network/narc/o;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/twitter/network/narc/n;

    invoke-direct {v0}, Lcom/twitter/network/narc/n;-><init>()V

    sput-object v0, Lcom/twitter/network/narc/o;->b:Lcom/twitter/network/narc/n;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    sput-boolean v0, Lcom/twitter/network/narc/o;->c:Z

    return-void
.end method

.method public static a(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/twitter/network/narc/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/narc/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/network/narc/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/network/narc/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/network/narc/d;-><init>(Lcom/twitter/network/narc/d$a;Lcom/twitter/network/narc/d$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/network/narc/o;->b(Lcom/twitter/network/narc/a;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/twitter/network/narc/a;)V
    .locals 2
    .param p0    # Lcom/twitter/network/narc/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/network/narc/o;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "NARCLogger"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/network/narc/o;->b:Lcom/twitter/network/narc/n;

    iget-object v1, v1, Lcom/twitter/network/narc/n;->b:Lcom/twitter/util/collection/u;

    invoke-virtual {v1, p0}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
