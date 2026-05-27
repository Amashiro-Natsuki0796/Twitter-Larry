.class public final Lcom/twitter/cache/twitteruser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/cache/twitteruser/a$a;,
        Lcom/twitter/cache/twitteruser/a$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/cache/twitteruser/a$a;


# instance fields
.field public final a:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/cache/twitteruser/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/cache/twitteruser/a;->b:Lcom/twitter/cache/twitteruser/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    return-void
.end method

.method public final b(IJ)Z
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(J)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final d(IJ)Z
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(J)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    return-void
.end method

.method public final g(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/cache/twitteruser/a;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_0
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x4000

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, -0x4001

    :goto_1
    and-int/lit16 p1, p1, -0x81

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    :goto_2
    return-void
.end method

.method public final j(Lcom/twitter/model/core/entity/l1;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget v2, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    iget v0, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :goto_0
    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/twitter/cache/twitteruser/a;->a(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/twitter/cache/twitteruser/a;->f(J)V

    :goto_1
    return-void
.end method
