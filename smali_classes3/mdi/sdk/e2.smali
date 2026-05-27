.class public final Lmdi/sdk/e2;
.super Lmdi/sdk/z1;
.source "SourceFile"


# instance fields
.field public final a:Lmdi/sdk/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmdi/sdk/z1;-><init>()V

    new-instance v0, Lmdi/sdk/r;

    invoke-direct {v0}, Lmdi/sdk/r;-><init>()V

    iput-object v0, p0, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lmdi/sdk/e2;

    if-eqz v0, :cond_0

    check-cast p1, Lmdi/sdk/e2;

    iget-object p1, p1, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    iget-object v0, p0, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmdi/sdk/e2;->a:Lmdi/sdk/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
