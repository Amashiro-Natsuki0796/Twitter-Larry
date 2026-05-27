.class public final Lcoil3/fetch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcoil3/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/h0;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Lcoil3/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/h0;

    iput-object p2, p0, Lcoil3/fetch/n;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcoil3/fetch/n;->a:Lcoil3/h0;

    iget-object v0, p1, Lcoil3/h0;->d:Ljava/lang/String;

    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {p1}, Lcoil3/i0;->c(Lcoil3/h0;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcoil3/fetch/n;->b:Lcoil3/request/n;

    iget-object v2, v1, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcoil3/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/xml"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Invalid resource ID: "

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    :goto_2
    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v5, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v6, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_3
    sget-object p1, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    instance-of p1, v0, Landroidx/vectordrawable/graphics/drawable/g;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, v3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v5

    :goto_5
    new-instance v4, Lcoil3/fetch/l;

    if-eqz p1, :cond_8

    sget-object v6, Lcoil3/request/i;->b:Lcoil3/k$c;

    invoke-static {v1, v6}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap$Config;

    sget-object v7, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    iget-object v8, v1, Lcoil3/request/n;->d:Lcoil3/size/c;

    if-ne v8, v7, :cond_7

    goto :goto_6

    :cond_7
    move v5, v3

    :goto_6
    iget-object v3, v1, Lcoil3/request/n;->b:Lcoil3/size/h;

    iget-object v1, v1, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {v0, v6, v3, v1, v5}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/h;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    :cond_8
    invoke-static {v0}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    move-result-object v0

    sget-object v1, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v4, v0, p1, v1}, Lcoil3/fetch/l;-><init>(Lcoil3/m;ZLcoil3/decode/f;)V

    goto :goto_7

    :cond_9
    invoke-static {p1, v4}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lcoil3/fetch/o;

    invoke-static {v2}, Lokio/w;->h(Ljava/io/InputStream;)Lokio/s;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v2

    new-instance v5, Lcoil3/decode/r;

    invoke-direct {v5, v0, p1}, Lcoil3/decode/r;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcoil3/decode/s;

    iget-object v0, v1, Lcoil3/request/n;->f:Lokio/l;

    invoke-direct {p1, v2, v0, v5}, Lcoil3/decode/s;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/p$a;)V

    sget-object v0, Lcoil3/decode/f;->DISK:Lcoil3/decode/f;

    invoke-direct {v3, p1, v4, v0}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    move-object v4, v3

    :goto_7
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
