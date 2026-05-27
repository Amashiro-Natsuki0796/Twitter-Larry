.class public final Landroidx/media3/extractor/mp4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/mp4/p;

.field public final b:Landroidx/media3/extractor/mp4/s;

.field public final c:Landroidx/media3/extractor/l0;

.field public final d:Landroidx/media3/extractor/m0;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/p;Landroidx/media3/extractor/mp4/s;Landroidx/media3/extractor/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k$a;->a:Landroidx/media3/extractor/mp4/p;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iput-object p3, p0, Landroidx/media3/extractor/mp4/k$a;->c:Landroidx/media3/extractor/l0;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/media3/extractor/m0;

    invoke-direct {p1}, Landroidx/media3/extractor/m0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k$a;->d:Landroidx/media3/extractor/m0;

    return-void
.end method
