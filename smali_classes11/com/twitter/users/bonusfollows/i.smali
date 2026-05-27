.class public final Lcom/twitter/users/bonusfollows/i;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/users/api/bonusfollows/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/users/api/bonusfollows/j;

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/j;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
