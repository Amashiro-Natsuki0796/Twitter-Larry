.class public final Lcom/twitter/database/legacy/hydrator/s;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/o0;",
        "Lcom/twitter/model/timeline/o0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget v1, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/model/timeline/p1;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/timeline/p1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/timeline/p1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/o0$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/o0$a;

    return-object p2
.end method
