.class public final Lcom/twitter/util/functional/h0;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/functional/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lcom/twitter/util/functional/s0;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/functional/h0;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/twitter/util/functional/h0;->d:Lcom/twitter/util/functional/s0;

    new-instance p2, Lcom/twitter/util/functional/p0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/util/functional/p0;-><init>(Ljava/util/Iterator;)V

    iput-object p2, p0, Lcom/twitter/util/functional/h0;->a:Lcom/twitter/util/functional/p0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/util/functional/h0;->b:Z

    iget-object v0, p0, Lcom/twitter/util/functional/h0;->a:Lcom/twitter/util/functional/p0;

    invoke-virtual {v0}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/util/functional/h0;->b:Z

    iget-object v1, p0, Lcom/twitter/util/functional/h0;->a:Lcom/twitter/util/functional/p0;

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, v1, Lcom/twitter/util/functional/p0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->a()V

    iget-object v0, v1, Lcom/twitter/util/functional/p0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/util/functional/h0;->d:Lcom/twitter/util/functional/s0;

    invoke-interface {v2, v0}, Lcom/twitter/util/functional/s0;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/functional/h0;->b:Z

    :cond_1
    iget-boolean v0, v1, Lcom/twitter/util/functional/p0;->c:Z

    return v0
.end method
