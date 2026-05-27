.class public final Lcom/twitter/app/gallery/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/gallery/chrome/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/chrome/e;Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;)V
    .locals 1
    .param p1    # Lcom/twitter/app/gallery/chrome/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/gallery/w0;->c:Z

    iput-object p1, p0, Lcom/twitter/app/gallery/w0;->a:Lcom/twitter/app/gallery/chrome/e;

    iput-object p2, p0, Lcom/twitter/app/gallery/w0;->b:Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    return-void
.end method
