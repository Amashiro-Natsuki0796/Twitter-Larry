.class public final Lcoil3/video/b$c;
.super Lcoil3/decode/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaDataSource;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0
    .param p1    # Landroid/media/MediaDataSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/p$a;-><init>()V

    iput-object p1, p0, Lcoil3/video/b$c;->a:Landroid/media/MediaDataSource;

    return-void
.end method
