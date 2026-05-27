.class public final Lcom/facebook/drawee/components/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/components/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/components/b$a;->a:Lcom/facebook/drawee/components/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/drawee/components/b$a;->a:Lcom/facebook/drawee/components/b;

    iget-object v0, v0, Lcom/facebook/drawee/components/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/b$a;->a:Lcom/facebook/drawee/components/b;

    iget-object v2, v1, Lcom/facebook/drawee/components/b;->e:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/facebook/drawee/components/b;->d:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/facebook/drawee/components/b;->e:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/facebook/drawee/components/b;->d:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/drawee/components/b$a;->a:Lcom/facebook/drawee/components/b;

    iget-object v2, v2, Lcom/facebook/drawee/components/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/components/a$a;

    invoke-interface {v2}, Lcom/facebook/drawee/components/a$a;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/b$a;->a:Lcom/facebook/drawee/components/b;

    iget-object v0, v0, Lcom/facebook/drawee/components/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
