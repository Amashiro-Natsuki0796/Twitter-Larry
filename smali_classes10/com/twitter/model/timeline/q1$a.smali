.class public abstract Lcom/twitter/model/timeline/q1$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/twitter/model/timeline/q1;",
        "B:",
        "Lcom/twitter/model/timeline/q1$a<",
        "TITEM;TB;>;>",
        "Lcom/twitter/util/object/o<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/n1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/timeline/urt/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/twitter/model/timeline/urt/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/twitter/model/timeline/q1$a;->a:J

    return-void
.end method

.method public constructor <init>(JLcom/twitter/model/timeline/q1;)V
    .locals 0
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/twitter/model/timeline/q1$a;->a:J

    .line 5
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->b:Lcom/twitter/model/core/entity/b1;

    .line 6
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->i:Lcom/twitter/model/timeline/n1;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->c:Lcom/twitter/model/timeline/n1;

    .line 7
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->b:Lcom/twitter/model/timeline/urt/d0;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->d:Lcom/twitter/model/timeline/urt/d0;

    .line 8
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->e:Ljava/lang/String;

    .line 9
    iget-boolean p1, p3, Lcom/twitter/model/timeline/q1;->d:Z

    iput-boolean p1, p0, Lcom/twitter/model/timeline/q1$a;->f:Z

    .line 10
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->e:Lcom/twitter/model/timeline/urt/o;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->g:Lcom/twitter/model/timeline/urt/o;

    .line 11
    iget-boolean p1, p3, Lcom/twitter/model/timeline/q1;->f:Z

    iput-boolean p1, p0, Lcom/twitter/model/timeline/q1$a;->h:Z

    .line 12
    iget-boolean p1, p3, Lcom/twitter/model/timeline/q1;->g:Z

    iput-boolean p1, p0, Lcom/twitter/model/timeline/q1$a;->i:Z

    .line 13
    iget-object p1, p3, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/q1$a;->j:Lcom/twitter/model/timeline/m0;

    return-void
.end method
