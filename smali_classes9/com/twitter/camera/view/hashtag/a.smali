.class public final synthetic Lcom/twitter/camera/view/hashtag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# direct methods
.method public static a(IIIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, p3}, Lorg/bouncycastle/crypto/digests/r;->l(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/camera/view/util/c$a;

    iget-object p1, p1, Lcom/twitter/camera/view/util/c$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/autocomplete/b;

    return-object p1
.end method
