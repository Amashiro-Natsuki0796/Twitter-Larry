.class public final Lcom/twitter/database/legacy/hydrator/q0;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "Lcom/twitter/model/timeline/urt/n5;",
        "Lcom/twitter/model/timeline/urt/n5$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/database/legacy/hydrator/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/k;)V
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/hydrator/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/q0;->b:Lcom/twitter/database/legacy/hydrator/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/database/Cursor;

    sget v0, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v0, 0x26

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)Lcom/twitter/model/timeline/q1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/n5$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/timeline/q1$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lcom/twitter/model/timeline/q1$a;)Lcom/twitter/model/timeline/q1$a;
    .locals 4
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

    check-cast p2, Lcom/twitter/model/timeline/urt/n5$a;

    sget v0, Lcom/twitter/database/legacy/query/n;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/urt/n4;->e:Lcom/twitter/model/timeline/urt/n4$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/n4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/n4;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/n4;->c:Lcom/twitter/model/timeline/urt/k5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/model/timeline/urt/n4$a;

    invoke-direct {v2}, Lcom/twitter/model/timeline/urt/n4$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/database/legacy/hydrator/q0;->b:Lcom/twitter/database/legacy/hydrator/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/urt/z;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/timeline/urt/n4$a;->a:Lcom/twitter/model/timeline/urt/z;

    iput-object v1, v2, Lcom/twitter/model/timeline/urt/n4$a;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/model/timeline/urt/n4$a;->c:Lcom/twitter/model/timeline/urt/k5;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/n4;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/n5$a;->k:Lcom/twitter/model/timeline/urt/n4;

    return-object p2
.end method
