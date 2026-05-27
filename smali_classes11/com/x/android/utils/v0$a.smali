.class public final Lcom/x/android/utils/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/utils/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/x/android/utils/v0$a;Lcom/x/media/playback/pip/h;)Landroid/app/PictureInPictureParams;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/x/media/playback/pip/h;->a:Landroidx/compose/ui/unit/q;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/q;->f()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/unit/q;->c()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/x/media/playback/pip/h;->a:Landroidx/compose/ui/unit/q;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/graphics/v2;->b(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/twitter/calling/callscreen/o0;->a(Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
