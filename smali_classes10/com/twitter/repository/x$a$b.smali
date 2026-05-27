.class public final Lcom/twitter/repository/x$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/repository/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x$a;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/x$a$b;->a:Lcom/twitter/repository/x$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/repository/x$a$b;->a:Lcom/twitter/repository/x$a;

    iget-object p1, p1, Lcom/twitter/repository/x$a;->h:Lcom/twitter/repository/x;

    iget-object p1, p1, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/twitter/repository/x$a$b;->a:Lcom/twitter/repository/x$a;

    iget v1, v0, Lcom/twitter/repository/x$a;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/repository/x$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/repository/x$a;->h:Lcom/twitter/repository/x;

    iget-object v1, v1, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    iget-object v0, v0, Lcom/twitter/repository/x$a;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/r0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
