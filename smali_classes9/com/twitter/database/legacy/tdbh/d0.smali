.class public final Lcom/twitter/database/legacy/tdbh/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/cursor/b;)V
    .locals 2
    .param p1    # Lcom/twitter/database/legacy/cursor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/database/legacy/cursor/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/twitter/database/legacy/cursor/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/d0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/legacy/cursor/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/legacy/tdbh/d0;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/database/legacy/cursor/b;->c:J

    iput-wide v0, p0, Lcom/twitter/database/legacy/tdbh/d0;->c:J

    iget-wide v0, p1, Lcom/twitter/database/legacy/cursor/b;->e:J

    iput-wide v0, p0, Lcom/twitter/database/legacy/tdbh/d0;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only tweet types are supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/database/legacy/tdbh/d0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/database/legacy/tdbh/d0;

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/d0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/database/legacy/tdbh/d0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/d0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/database/legacy/tdbh/d0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/twitter/database/legacy/tdbh/d0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/twitter/database/legacy/tdbh/d0;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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
    .locals 3

    iget-wide v0, p0, Lcom/twitter/database/legacy/tdbh/d0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/legacy/tdbh/d0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/d0;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/object/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
