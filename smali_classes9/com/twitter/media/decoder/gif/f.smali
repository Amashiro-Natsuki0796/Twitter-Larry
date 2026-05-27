.class public final Lcom/twitter/media/decoder/gif/f;
.super Lcom/twitter/media/decoder/gif/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/c;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/decoder/gif/e;-><init>(Lcom/twitter/media/model/j;)V

    iput-object p2, p0, Lcom/twitter/media/decoder/gif/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method
