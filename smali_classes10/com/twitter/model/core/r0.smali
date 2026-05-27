.class public final Lcom/twitter/model/core/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/r0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/r0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/model/core/r0$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/r0;->a:I

    iget v0, p1, Lcom/twitter/model/core/r0$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/r0;->b:I

    iget-wide v0, p1, Lcom/twitter/model/core/r0$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/core/r0;->c:J

    iget-wide v0, p1, Lcom/twitter/model/core/r0$a;->d:J

    iput-wide v0, p0, Lcom/twitter/model/core/r0;->d:J

    iget-wide v0, p1, Lcom/twitter/model/core/r0$a;->e:J

    iput-wide v0, p0, Lcom/twitter/model/core/r0;->e:J

    iget-boolean v0, p1, Lcom/twitter/model/core/r0$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/r0;->f:Z

    iget-object v0, p1, Lcom/twitter/model/core/r0$a;->g:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/core/r0;->g:Lcom/twitter/model/core/entity/ad/f;

    iget-object p1, p1, Lcom/twitter/model/core/r0$a;->h:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    return-void
.end method
