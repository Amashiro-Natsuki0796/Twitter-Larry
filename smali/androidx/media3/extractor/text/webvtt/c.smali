.class public final Landroidx/media3/extractor/text/webvtt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/webvtt/c;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/c;->g:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/c;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->j:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->k:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->l:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->m:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->n:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/c;->p:I

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/c;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int v0, p1, p2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1
.end method
