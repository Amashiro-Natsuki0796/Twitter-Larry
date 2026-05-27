.class public final Lcom/facebook/cache/disk/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/file/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/cache/disk/a;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->i(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ".tmp"

    iget-object v1, v1, Lcom/facebook/cache/disk/a$c;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Lcom/facebook/cache/disk/a;->e:Lcom/facebook/common/time/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/facebook/cache/disk/a;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string p1, ".cnt"

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/facebook/common/internal/i;->e(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    iget-object v1, v0, Lcom/facebook/cache/disk/a;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/a;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->b:Lcom/facebook/cache/disk/a;

    iget-object v0, v0, Lcom/facebook/cache/disk/a;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->a:Z

    :cond_0
    return-void
.end method
