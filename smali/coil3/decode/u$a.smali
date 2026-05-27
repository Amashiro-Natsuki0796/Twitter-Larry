.class public final Lcoil3/decode/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/j;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/u$a;->a:Lkotlinx/coroutines/sync/j;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/fetch/o;Lcoil3/request/n;)Lcoil3/decode/i;
    .locals 3
    .param p1    # Lcoil3/fetch/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p2}, Lcoil3/request/i;->a(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcoil3/decode/w;->a(Lcoil3/decode/p;Lcoil3/request/n;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Lcoil3/decode/u;

    iget-object v2, p0, Lcoil3/decode/u$a;->a:Lkotlinx/coroutines/sync/j;

    iget-object p1, p1, Lcoil3/fetch/o;->a:Lcoil3/decode/p;

    invoke-direct {v1, v0, p1, p2, v2}, Lcoil3/decode/u;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/n;Lkotlinx/coroutines/sync/j;)V

    return-object v1
.end method
