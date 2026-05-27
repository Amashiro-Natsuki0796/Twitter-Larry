.class public final Lcom/twitter/database/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/twitter/database/model/database/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/internal/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/database/b;Lcom/twitter/database/internal/c;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/database/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/internal/n;->a:Lcom/twitter/database/model/database/b;

    iput-object p2, p0, Lcom/twitter/database/internal/n;->b:Lcom/twitter/database/internal/c;

    invoke-interface {p1}, Lcom/twitter/database/model/database/b;->beginTransaction()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/database/internal/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/internal/n;->c:Z

    iget-object v0, p0, Lcom/twitter/database/internal/n;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->setTransactionSuccessful()V

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/internal/n;->a:Lcom/twitter/database/model/database/b;

    invoke-interface {v0}, Lcom/twitter/database/model/database/b;->endTransaction()V

    iget-boolean v0, p0, Lcom/twitter/database/internal/n;->c:Z

    iget-object v1, p0, Lcom/twitter/database/internal/n;->b:Lcom/twitter/database/internal/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/database/internal/c;->c:Z

    new-instance v0, Lcom/twitter/database/internal/m;

    const-string v2, "Transaction was not marked as successful!"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/internal/c;->close()V

    return-void
.end method
