.class public final Lcom/twitter/weaver/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/f0$a;,
        Lcom/twitter/weaver/f0$b;,
        Lcom/twitter/weaver/f0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/weaver/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static b:Lcom/twitter/weaver/dsl/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/weaver/f0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/twitter/weaver/f0;->b:Lcom/twitter/weaver/dsl/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/weaver/d;->a:Lcom/twitter/weaver/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
