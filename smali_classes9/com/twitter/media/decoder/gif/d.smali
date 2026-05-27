.class public final Lcom/twitter/media/decoder/gif/d;
.super Lcom/twitter/media/decoder/gif/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/twitter/media/decoder/gif/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Movie;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/a;Lcom/twitter/media/decoder/gif/c;Landroid/graphics/Movie;)V
    .locals 0
    .param p1    # Lcom/twitter/media/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/decoder/gif/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Movie;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/media/decoder/gif/e;-><init>(Lcom/twitter/media/model/j;)V

    iput-object p2, p0, Lcom/twitter/media/decoder/gif/d;->b:Lcom/twitter/media/decoder/gif/c;

    iput-object p3, p0, Lcom/twitter/media/decoder/gif/d;->c:Landroid/graphics/Movie;

    return-void
.end method
