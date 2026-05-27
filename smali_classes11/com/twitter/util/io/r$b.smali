.class public final Lcom/twitter/util/io/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/io/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/io/r$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/io/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/twitter/util/io/r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$c;)V
    .locals 0
    .param p1    # Lcom/twitter/util/io/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/io/r$b;->c:Lcom/twitter/util/io/r;

    iput-object p2, p0, Lcom/twitter/util/io/r$b;->a:Lcom/twitter/util/io/r$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/io/r$b;->c:Lcom/twitter/util/io/r;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/twitter/util/io/r;->b(Lcom/twitter/util/io/r;Lcom/twitter/util/io/r$b;Z)V

    return-void
.end method

.method public final b()Lcom/twitter/util/io/r$b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/io/r$b;->c:Lcom/twitter/util/io/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/util/io/r$b;->a:Lcom/twitter/util/io/r$c;

    iget-object v1, v1, Lcom/twitter/util/io/r$c;->d:Lcom/twitter/util/io/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    :try_start_1
    new-instance v2, Lcom/twitter/util/io/r$b$a;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/twitter/util/io/r$b;->a:Lcom/twitter/util/io/r$c;

    iget-object v5, v4, Lcom/twitter/util/io/r$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/util/io/r$c;->e:Lcom/twitter/util/io/r;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Lcom/twitter/util/io/r;->g(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p0, v3}, Lcom/twitter/util/io/r$b$a;-><init>(Lcom/twitter/util/io/r$b;Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcom/twitter/util/io/r$b;->b:Z

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
