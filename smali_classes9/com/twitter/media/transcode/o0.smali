.class public final Lcom/twitter/media/transcode/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/o0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/transcode/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/twitter/media/transcode/generation/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/media/transcode/generation/a<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/o0$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/media/transcode/o0$a;->c:J

    iget-wide v2, p1, Lcom/twitter/media/transcode/o0$a;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    add-long v4, v0, v2

    :goto_0
    new-instance v2, Lcom/twitter/media/transcode/u0;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/twitter/media/transcode/u0;-><init>(JJ)V

    iput-object v2, p0, Lcom/twitter/media/transcode/o0;->c:Lcom/twitter/media/transcode/u0;

    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0;->d:Z

    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0;->e:Z

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->g:Lcom/twitter/media/transcode/generation/a;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->f:Lcom/twitter/media/transcode/generation/a;

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->h:Ljava/util/ArrayList;

    iget v0, p1, Lcom/twitter/media/transcode/o0$a;->j:I

    iput v0, p0, Lcom/twitter/media/transcode/o0;->i:I

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->b:Lcom/twitter/util/math/j;

    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0;->j:Z

    iget-boolean v0, p1, Lcom/twitter/media/transcode/o0$a;->l:Z

    iput-boolean v0, p0, Lcom/twitter/media/transcode/o0;->k:Z

    iget-object v0, p1, Lcom/twitter/media/transcode/o0$a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/twitter/media/transcode/o0;->l:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/twitter/media/transcode/o0$a;->n:Z

    iput-boolean p1, p0, Lcom/twitter/media/transcode/o0;->m:Z

    return-void
.end method
