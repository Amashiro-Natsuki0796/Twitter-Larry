.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;

.field public final synthetic b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u0;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u0;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u0;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;

    iget-object v2, v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;->a:Lcom/twitter/model/drafts/f;

    iget-object v2, v2, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v2, v2, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->Companion:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel$a;

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u0;->b:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h;->a:Lcom/twitter/model/drafts/f;

    iget-object v2, v1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v2

    instance-of v4, v2, Lcom/twitter/model/media/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v4, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->r:Lcom/twitter/commerce/merchantconfiguration/analytics/c;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "commerce selecting gallery attachment failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->m:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v1, v0}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;

    const v1, 0x7f15095a

    const v2, 0x7f150b82

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v6, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v7, v6, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v7, v7, Lcom/twitter/media/model/n;->extension:Ljava/lang/String;

    const-string v8, "extension"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "jpeg"

    const-string v9, "jpg"

    const-string v10, "png"

    const-string v11, "gif"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;->IMAGE_INVALID_FORMAT:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;

    goto :goto_1

    :cond_2
    move-object v7, v6

    check-cast v7, Lcom/twitter/media/model/c;

    iget-object v8, v7, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x7a1200

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    sget-object v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;->IMAGE_FILE_TOO_BIG:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v8, v7, Lcom/twitter/util/math/j;->a:I

    const/16 v9, 0x1f4

    if-ge v8, v9, :cond_4

    iget v7, v7, Lcom/twitter/util/math/j;->b:I

    if-ge v7, v9, :cond_4

    sget-object v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;->IMAGE_TOO_SMALL:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/b1;

    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->a(Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const v0, 0x7f150bc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f150bc1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const v0, 0x7f150c09

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f150c0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f151a8d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f151a8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/c$e;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;->q:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v3, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/a1;->a:Lcom/twitter/api/upload/request/r;

    iget-object v2, v2, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-virtual {v7, v6, v4, v2, v5}, Lcom/twitter/api/upload/request/r;->a(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Landroid/graphics/Point;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/x0;

    invoke-direct {v4, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/x0;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y0;

    invoke-direct {v5, v4}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->firstOrError()Lio/reactivex/v;

    move-result-object v2

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;

    invoke-direct {v4, v3, v0}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v0, v4}, Lcom/google/android/datatransport/cct/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/i0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/i0;-><init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/ProductImageInputScreenViewModel;Lcom/twitter/model/drafts/f;)V

    invoke-static {p1, v3, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
