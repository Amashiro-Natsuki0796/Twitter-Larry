.class public final Landroidx/core/view/x0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;
    .locals 1

    iget-object v0, p1, Landroidx/core/view/h;->a:Landroidx/core/view/h$e;

    invoke-interface {v0}, Landroidx/core/view/h$e;->q()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/core/view/h;

    new-instance v0, Landroidx/core/view/h$d;

    invoke-direct {v0, p0}, Landroidx/core/view/h$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Landroidx/core/view/h;-><init>(Landroidx/core/view/h$e;)V

    return-object p1
.end method
