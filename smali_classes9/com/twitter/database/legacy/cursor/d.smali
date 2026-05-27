.class public final Lcom/twitter/database/legacy/cursor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/cursor/d$a;,
        Lcom/twitter/database/legacy/cursor/d$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/database/legacy/cursor/d$b;)Z
    .locals 5
    .param p0    # Lcom/twitter/database/legacy/cursor/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/database/legacy/cursor/d$b;->b:I

    const v1, 0x8000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0xa

    if-eq v0, v4, :cond_6

    const/16 v4, 0xc

    if-eq v0, v4, :cond_6

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    const/16 p0, 0x17

    if-eq v0, p0, :cond_6

    const/16 p0, 0x1a

    if-eq v0, p0, :cond_6

    const/16 p0, 0x1e

    if-eq v0, p0, :cond_6

    return v2

    :cond_0
    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/d$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/twitter/database/legacy/cursor/d$b;->d:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    :goto_0
    move v2, v3

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    invoke-static {v0}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget p0, p0, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    invoke-static {p0}, Lcom/twitter/model/timeline/p1;->e(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2

    :cond_6
    return v3

    :cond_7
    iget p0, p0, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    and-int v0, p0, v1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    :goto_1
    move v2, v3

    :cond_9
    return v2
.end method
