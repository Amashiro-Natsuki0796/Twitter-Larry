.class public final Lcom/twitter/model/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/d0$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/twitter/model/core/y0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/d0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/core/d0$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/d0;->a:J

    iget v0, p1, Lcom/twitter/model/core/d0$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/d0;->b:I

    iget v0, p1, Lcom/twitter/model/core/d0$a;->c:I

    iput v0, p0, Lcom/twitter/model/core/d0;->c:I

    iget v0, p1, Lcom/twitter/model/core/d0$a;->d:I

    iput v0, p0, Lcom/twitter/model/core/d0;->d:I

    iget v0, p1, Lcom/twitter/model/core/d0$a;->e:I

    iput v0, p0, Lcom/twitter/model/core/d0;->e:I

    iget-object p1, p1, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    iput-object p1, p0, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/model/core/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/model/core/d0;

    if-eq p0, p1, :cond_1

    iget-wide v2, v0, Lcom/twitter/model/core/d0;->a:J

    iget-wide v4, p0, Lcom/twitter/model/core/d0;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget p1, v0, Lcom/twitter/model/core/d0;->b:I

    iget v2, p0, Lcom/twitter/model/core/d0;->b:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lcom/twitter/model/core/d0;->c:I

    iget v2, p0, Lcom/twitter/model/core/d0;->c:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lcom/twitter/model/core/d0;->d:I

    iget v2, p0, Lcom/twitter/model/core/d0;->d:I

    if-ne p1, v2, :cond_2

    iget p1, v0, Lcom/twitter/model/core/d0;->e:I

    iget v2, p0, Lcom/twitter/model/core/d0;->e:I

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    iget-object v0, p0, Lcom/twitter/model/core/d0;->f:Lcom/twitter/model/core/y0;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/core/d0;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/twitter/model/core/d0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/core/d0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/twitter/model/core/d0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/core/d0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/twitter/model/core/d0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/util/object/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
