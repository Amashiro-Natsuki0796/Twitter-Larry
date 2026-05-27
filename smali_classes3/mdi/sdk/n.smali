.class public abstract Lmdi/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmdi/sdk/p;

.field public b:Lmdi/sdk/p;

.field public c:I

.field public final synthetic d:Lmdi/sdk/r;


# direct methods
.method public constructor <init>(Lmdi/sdk/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi/sdk/n;->d:Lmdi/sdk/r;

    iget-object v0, p1, Lmdi/sdk/r;->e:Lmdi/sdk/p;

    iget-object v0, v0, Lmdi/sdk/p;->d:Lmdi/sdk/p;

    iput-object v0, p0, Lmdi/sdk/n;->a:Lmdi/sdk/p;

    const/4 v0, 0x0

    iput-object v0, p0, Lmdi/sdk/n;->b:Lmdi/sdk/p;

    iget p1, p1, Lmdi/sdk/r;->d:I

    iput p1, p0, Lmdi/sdk/n;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lmdi/sdk/n;->a:Lmdi/sdk/p;

    iget-object v1, p0, Lmdi/sdk/n;->d:Lmdi/sdk/r;

    iget-object v1, v1, Lmdi/sdk/r;->e:Lmdi/sdk/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lmdi/sdk/n;->b:Lmdi/sdk/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmdi/sdk/n;->d:Lmdi/sdk/r;

    invoke-virtual {v2, v0, v1}, Lmdi/sdk/r;->j(Lmdi/sdk/p;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdi/sdk/n;->b:Lmdi/sdk/p;

    iget v0, v2, Lmdi/sdk/r;->d:I

    iput v0, p0, Lmdi/sdk/n;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
