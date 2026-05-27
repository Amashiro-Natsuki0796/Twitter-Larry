.class public final Lcom/twitter/model/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/o$a;,
        Lcom/twitter/model/core/o$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/core/o$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/o$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/o;->g:Lcom/twitter/model/core/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/core/o$a;->b:J

    iput-wide v0, p0, Lcom/twitter/model/core/o;->b:J

    iget-object v0, p1, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/core/o$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/o;->a:J

    iget-object v0, p1, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/model/core/o$a;->f:I

    iput p1, p0, Lcom/twitter/model/core/o;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/core/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/core/o;

    iget-wide v3, p0, Lcom/twitter/model/core/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/twitter/model/core/o;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/twitter/model/core/o;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/twitter/model/core/o;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/model/core/o;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/twitter/model/core/o;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/twitter/model/core/o;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, Lcom/twitter/model/core/o;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Lcom/twitter/model/core/o;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, p0, Lcom/twitter/model/core/o;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/core/o;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/o;->c:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
