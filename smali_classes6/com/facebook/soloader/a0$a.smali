.class public final Lcom/facebook/soloader/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/a0;->i(Lcom/facebook/soloader/l;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/facebook/soloader/l;

.field public final synthetic d:Lcom/facebook/soloader/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/a0;ZLjava/io/File;Lcom/facebook/soloader/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/a0$a;->d:Lcom/facebook/soloader/a0;

    iput-boolean p2, p0, Lcom/facebook/soloader/a0$a;->a:Z

    iput-object p3, p0, Lcom/facebook/soloader/a0$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/a0$a;->c:Lcom/facebook/soloader/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/facebook/soloader/a0$a;->c:Lcom/facebook/soloader/l;

    const-string v1, "fb-UnpackingSoSource"

    const-string v2, "starting syncer worker"

    invoke-static {v1, v2}, Lcom/facebook/soloader/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " (from syncer thread)"

    iget-object v3, p0, Lcom/facebook/soloader/a0$a;->d:Lcom/facebook/soloader/a0;

    const-string v4, "releasing dso store lock for "

    iget-boolean v5, p0, Lcom/facebook/soloader/a0$a;->a:Z

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v6, v3, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    invoke-static {v6}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/facebook/soloader/a0$a;->b:Ljava/io/File;

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lcom/facebook/soloader/a0;->j(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/soloader/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/soloader/l;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/soloader/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/soloader/l;->close()V

    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
