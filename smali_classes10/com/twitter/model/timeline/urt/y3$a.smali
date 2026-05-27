.class public final Lcom/twitter/model/timeline/urt/y3$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/timeline/urt/y3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/model/timeline/urt/cover/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/timeline/urt/v3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->m:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/y3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->f:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    iget-boolean v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->m:Z

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/y3;->n:Z

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->h:Lcom/twitter/model/timeline/urt/v3;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->i:Lcom/twitter/model/timeline/urt/v3;

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->i:Lcom/twitter/model/timeline/urt/v3;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/y3;->j:Lcom/twitter/model/timeline/urt/v3;

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->j:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/y3;->k:J

    iget-wide v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->k:J

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/y3;->l:J

    iget v1, p0, Lcom/twitter/model/timeline/urt/y3$a;->l:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/y3;->m:I

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->f:Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/y3$a;->g:Lcom/twitter/model/timeline/urt/cover/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
