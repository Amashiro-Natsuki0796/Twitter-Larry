.class public final Lcoil3/fetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil3/fetch/h;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    sget-object p1, Lcoil3/util/s;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Lcoil3/fetch/h;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Lcoil3/fetch/l;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcoil3/fetch/h;->b:Lcoil3/request/n;

    invoke-static {v4}, Lcoil3/request/i;->a(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Lcoil3/size/c;->INEXACT:Lcoil3/size/c;

    iget-object v7, v4, Lcoil3/request/n;->d:Lcoil3/size/c;

    if-ne v7, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v2, v4, Lcoil3/request/n;->b:Lcoil3/size/h;

    iget-object v6, v4, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-static {p1, v5, v2, v6, v1}, Lcoil3/util/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/h;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, v4, Lcoil3/request/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_3
    invoke-static {p1}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    move-result-object p1

    sget-object v1, Lcoil3/decode/f;->MEMORY:Lcoil3/decode/f;

    invoke-direct {v3, p1, v0, v1}, Lcoil3/fetch/l;-><init>(Lcoil3/m;ZLcoil3/decode/f;)V

    return-object v3
.end method
