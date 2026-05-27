.class public final Lcom/twitter/database/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/c;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lcom/twitter/database/internal/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/database/internal/c;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/database/internal/c;->c:Z

    iget-object v1, p0, Lcom/twitter/database/internal/c;->a:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/internal/i;

    iget-object v2, v2, Lcom/twitter/database/internal/i;->i:Lio/reactivex/subjects/e;

    sget-object v3, Lcom/twitter/database/model/d;->a:Lcom/twitter/database/model/d;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
