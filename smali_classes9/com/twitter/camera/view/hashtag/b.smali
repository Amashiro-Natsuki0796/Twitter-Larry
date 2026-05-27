.class public final synthetic Lcom/twitter/camera/view/hashtag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# direct methods
.method public static a(IIII)I
    .locals 0

    add-int/2addr p0, p1

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/digests/v;->i(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Lcom/x/android/type/adapter/c;Z)Lcom/apollographql/apollo/api/r0;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->a(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/o0;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/camera/view/util/c$a;

    iget-object p1, p1, Lcom/twitter/camera/view/util/c$a;->a:Landroid/view/View;

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean p1, p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
