.class public final Lcom/twitter/util/config/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/eventreporter/e;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/config/n;->a:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/util/config/n;->b:I

    iput-object p3, p0, Lcom/twitter/util/config/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/util/config/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/util/config/n;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/util/config/n;->b:I

    iget v1, p1, Lcom/twitter/util/config/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/config/n;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/util/config/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/config/n;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/util/config/n;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/twitter/util/config/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/config/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/util/config/n;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
