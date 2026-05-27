.class public final Lcom/twitter/media/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/math/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/media/decoder/b;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lcom/twitter/media/decoder/b;->b:Lcom/twitter/util/math/j;

    return-void
.end method
