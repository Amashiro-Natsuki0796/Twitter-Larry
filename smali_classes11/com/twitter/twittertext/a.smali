.class public final Lcom/twitter/twittertext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/twittertext/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/twitter/twittertext/b$a;

    check-cast p2, Lcom/twitter/twittertext/b$a;

    iget p1, p1, Lcom/twitter/twittertext/b$a;->a:I

    iget p2, p2, Lcom/twitter/twittertext/b$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
