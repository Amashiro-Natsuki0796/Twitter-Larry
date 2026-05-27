.class public final Lmdi/sdk/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmdi/sdk/r;


# direct methods
.method public constructor <init>(Lmdi/sdk/r;)V
    .locals 0

    iput-object p1, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    invoke-virtual {v0}, Lmdi/sdk/r;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    invoke-virtual {v0, p1}, Lmdi/sdk/r;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lmdi/sdk/g;

    iget-object v1, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    invoke-direct {v0, v1}, Lmdi/sdk/n;-><init>(Lmdi/sdk/r;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lmdi/sdk/r;->b(Ljava/lang/Object;Z)Lmdi/sdk/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1, v2}, Lmdi/sdk/r;->j(Lmdi/sdk/p;Z)V

    :cond_1
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmdi/sdk/i;->a:Lmdi/sdk/r;

    iget v0, v0, Lmdi/sdk/r;->c:I

    return v0
.end method
