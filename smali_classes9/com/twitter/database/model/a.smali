.class public abstract Lcom/twitter/database/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
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

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/database/model/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/a$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/model/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/database/model/a$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/database/model/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/database/model/a;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/twitter/util/object/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
