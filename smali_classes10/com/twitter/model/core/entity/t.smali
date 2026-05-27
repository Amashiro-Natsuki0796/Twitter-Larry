.class public final Lcom/twitter/model/core/entity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/t$a;,
        Lcom/twitter/model/core/entity/t$c;,
        Lcom/twitter/model/core/entity/t$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/model/core/entity/t$b;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/twitter/model/core/entity/z1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/t$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/t$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/t;->a:J

    iget v0, p1, Lcom/twitter/model/core/entity/t$a;->b:I

    iput v0, p0, Lcom/twitter/model/core/entity/t;->b:I

    iget v0, p1, Lcom/twitter/model/core/entity/t$a;->c:I

    iput v0, p0, Lcom/twitter/model/core/entity/t;->c:I

    iget v0, p1, Lcom/twitter/model/core/entity/t$a;->d:I

    iput v0, p0, Lcom/twitter/model/core/entity/t;->d:I

    iget-object v0, p1, Lcom/twitter/model/core/entity/t$a;->e:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iget-object v0, p1, Lcom/twitter/model/core/entity/t$a;->f:Lcom/twitter/model/core/entity/t$c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    iget-object v0, p1, Lcom/twitter/model/core/entity/t$a;->g:Lcom/twitter/model/core/entity/z1;

    iput-object v0, p0, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/t$a;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/t;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/t;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/t;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/t;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/twitter/model/core/entity/t;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/model/core/entity/t;->a:J

    iget-wide v2, p0, Lcom/twitter/model/core/entity/t;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/t;->b:I

    iget v1, p1, Lcom/twitter/model/core/entity/t;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/t;->c:I

    iget v1, p1, Lcom/twitter/model/core/entity/t;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/t;->d:I

    iget v1, p1, Lcom/twitter/model/core/entity/t;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iget-object v1, p1, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    iget-object v1, p1, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/entity/t;->g:J

    iget-wide v2, p1, Lcom/twitter/model/core/entity/t;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/twitter/model/core/entity/t;->c:I

    iget v2, p0, Lcom/twitter/model/core/entity/t;->b:I

    iget v3, p0, Lcom/twitter/model/core/entity/t;->d:I

    invoke-static {v3, v0, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Period;->getYears()I

    move-result v0

    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/core/entity/t;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/core/entity/t;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/entity/t;->b(Lcom/twitter/model/core/entity/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/twitter/model/core/entity/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/twitter/model/core/entity/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/twitter/model/core/entity/t;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/twitter/model/core/entity/t;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/twitter/model/core/entity/t;->h:Lcom/twitter/model/core/entity/z1;

    iget-object v6, p0, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iget-object v7, p0, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    invoke-static/range {v2 .. v8}, Lcom/twitter/util/object/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
