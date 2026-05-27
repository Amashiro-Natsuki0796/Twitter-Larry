.class public final synthetic Landroidx/media3/extractor/mp4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;
.implements Lio/reactivex/functions/p;


# direct methods
.method public static b(IIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, p3}, Lorg/bouncycastle/crypto/digests/q;->l(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()[Landroidx/media3/extractor/o;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/k;

    sget-object v1, Landroidx/media3/extractor/text/p$a;->a:Landroidx/media3/extractor/text/p$a$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/k;-><init>(Landroidx/media3/extractor/text/p$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/camera/view/util/c$a;

    iget-object p1, p1, Lcom/twitter/camera/view/util/c$a;->a:Landroid/view/View;

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean p1, p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    return p1
.end method
