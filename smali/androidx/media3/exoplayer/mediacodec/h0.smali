.class public final synthetic Landroidx/media3/exoplayer/mediacodec/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;
.implements Lcom/twitter/profiles/birthdateformutility/e$a;
.implements Lio/reactivex/functions/c;
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/h0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/w;

    iget-object v1, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Landroidx/media3/exoplayer/mediacodec/s;->c(Landroidx/media3/common/w;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/s;->d(Landroidx/media3/common/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/rotation/f;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/twitter/camera/controller/capture/rotation/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/twitter/util/android/s;->a(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/twitter/model/core/entity/c1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/d1;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/settings/reorder/v;

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/v;->b:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/model/core/entity/d1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/twitter/model/core/entity/t$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    iput-object p1, v0, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    return-void
.end method
