.class public final Lcom/twitter/model/core/entity/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/e0$a;,
        Lcom/twitter/model/core/entity/e0$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/model/core/entity/e0$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/strato/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:I
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/e0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/e0;->l:Lcom/twitter/model/core/entity/e0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/e0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/e0$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/e0;->a:J

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->e:Lcom/twitter/model/core/entity/s0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->e:Lcom/twitter/model/core/entity/s0;

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/e0$a;->f:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/e0;->f:Z

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->h:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->g:Lcom/twitter/model/core/entity/y1;

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0$a;->i:Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/e0;->h:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/e0$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/e0;->i:Z

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/e0$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/e0;->j:Z

    iget p1, p1, Lcom/twitter/model/core/entity/e0$a;->k:I

    iput p1, p0, Lcom/twitter/model/core/entity/e0;->k:I

    return-void
.end method

.method public static a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/entity/e0;
    .locals 3
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/e0$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->d:Lcom/twitter/model/core/entity/s0;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->e:Lcom/twitter/model/core/entity/s0;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/e0$a;->f:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/e0$a;->g:Z

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->h:Lcom/twitter/model/core/entity/y1;

    iget-object v1, p0, Lcom/twitter/model/core/entity/l1;->U3:Lcom/twitter/model/core/entity/strato/d;

    iput-object v1, v0, Lcom/twitter/model/core/entity/e0$a;->i:Lcom/twitter/model/core/entity/strato/d;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/e0$a;->j:Z

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    iput p0, v0, Lcom/twitter/model/core/entity/e0$a;->k:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/e0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/twitter/model/core/entity/l1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/core/entity/e0;->a:J

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    iget-object v1, p0, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/entity/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/core/entity/e0;->e:Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/e0;->f:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->m:Z

    iget-object v1, p0, Lcom/twitter/model/core/entity/e0;->g:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/e0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/twitter/model/core/entity/e0;->j:Z

    iput-boolean v1, v0, Lcom/twitter/model/core/entity/l1$a;->l:Z

    iget v1, p0, Lcom/twitter/model/core/entity/e0;->k:I

    iput v1, v0, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/model/core/entity/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/entity/e0;

    iget-wide v0, p0, Lcom/twitter/model/core/entity/e0;->a:J

    iget-wide v2, p1, Lcom/twitter/model/core/entity/e0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/core/entity/e0;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    return v0
.end method
