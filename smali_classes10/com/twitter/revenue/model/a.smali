.class public final Lcom/twitter/revenue/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/revenue/model/a$b;,
        Lcom/twitter/revenue/model/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/revenue/model/a$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/revenue/model/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/revenue/model/a;->g:Lcom/twitter/revenue/model/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/revenue/model/a$b;)V
    .locals 2
    .param p1    # Lcom/twitter/revenue/model/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/revenue/model/a$b;->a:J

    iput-wide v0, p0, Lcom/twitter/revenue/model/a;->a:J

    iget-object v0, p1, Lcom/twitter/revenue/model/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/revenue/model/a;->b:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/revenue/model/a$b;->c:I

    iput v0, p0, Lcom/twitter/revenue/model/a;->c:I

    iget-boolean v0, p1, Lcom/twitter/revenue/model/a$b;->d:Z

    iput-boolean v0, p0, Lcom/twitter/revenue/model/a;->d:Z

    iget-boolean v0, p1, Lcom/twitter/revenue/model/a$b;->e:Z

    iput-boolean v0, p0, Lcom/twitter/revenue/model/a;->e:Z

    iget-boolean p1, p1, Lcom/twitter/revenue/model/a$b;->f:Z

    iput-boolean p1, p0, Lcom/twitter/revenue/model/a;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/revenue/model/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/revenue/model/a;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/twitter/revenue/model/a;->a:J

    iget-wide v2, p1, Lcom/twitter/revenue/model/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/revenue/model/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/revenue/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/revenue/model/a;->c:I

    iget v1, p1, Lcom/twitter/revenue/model/a;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/revenue/model/a;->d:Z

    iget-boolean v1, p1, Lcom/twitter/revenue/model/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/revenue/model/a;->e:Z

    iget-boolean v1, p1, Lcom/twitter/revenue/model/a;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/revenue/model/a;->f:Z

    iget-boolean p1, p1, Lcom/twitter/revenue/model/a;->f:Z

    if-ne v0, p1, :cond_0

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
    .locals 3

    iget-wide v0, p0, Lcom/twitter/revenue/model/a;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/revenue/model/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/revenue/model/a;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/revenue/model/a;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/revenue/model/a;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/revenue/model/a;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
