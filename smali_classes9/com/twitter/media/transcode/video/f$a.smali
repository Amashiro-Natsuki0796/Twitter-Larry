.class public final Lcom/twitter/media/transcode/video/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/transcode/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/media/transcode/video/f$a;->b:I

    sget-object v0, Lcom/twitter/media/transcode/v0;->u:Lcom/twitter/media/transcode/v0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/v0;->b()I

    move-result v0

    iput v0, p0, Lcom/twitter/media/transcode/video/f$a;->e:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/twitter/media/transcode/video/f$a;->f:I

    const v0, 0x7f000789

    iput v0, p0, Lcom/twitter/media/transcode/video/f$a;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/twitter/media/transcode/video/f$a;->h:I

    iput-object p1, p0, Lcom/twitter/media/transcode/video/f$a;->a:Ljava/lang/String;

    return-void
.end method
