.class public final Lcom/facebook/drawee/generic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/drawee/generic/b;)Lcom/facebook/drawee/generic/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/generic/b;->p:Lcom/facebook/drawee/generic/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/generic/e;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/generic/b;->p:Lcom/facebook/drawee/generic/e;

    :cond_0
    iget-object p0, p0, Lcom/facebook/drawee/generic/b;->p:Lcom/facebook/drawee/generic/e;

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Landroidx/webkit/b;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/facebook/drawee/drawable/u;->b:Lcom/facebook/drawee/drawable/u;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/drawee/drawable/z;->b:Lcom/facebook/drawee/drawable/z;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/drawee/drawable/t;->b:Lcom/facebook/drawee/drawable/t;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/drawee/drawable/r;->b:Lcom/facebook/drawee/drawable/r;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/drawee/drawable/w;->b:Lcom/facebook/drawee/drawable/w;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/drawee/drawable/v;->b:Lcom/facebook/drawee/drawable/v;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/facebook/drawee/drawable/x;->b:Lcom/facebook/drawee/drawable/x;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/facebook/drawee/drawable/y;->b:Lcom/facebook/drawee/drawable/y;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
