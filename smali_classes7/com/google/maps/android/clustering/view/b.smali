.class public final synthetic Lcom/google/maps/android/clustering/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$i;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/maps/android/clustering/view/b;->a:I

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/maps/android/clustering/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/modifiers/t;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/math/j;

    invoke-static {v1, v0}, Lcom/twitter/media/util/l;->e(Lcom/twitter/util/math/j;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/maps/model/h;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/clustering/view/g;

    iget-object v1, v0, Lcom/google/maps/android/clustering/view/g;->q:Lcom/google/maps/android/compose/clustering/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/b;

    iget-object v0, v1, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
