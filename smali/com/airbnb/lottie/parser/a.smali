.class public final Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->n()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->n()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v4

    sget-object v5, Lcom/airbnb/lottie/parser/y;->a:Lcom/airbnb/lottie/parser/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/t;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/parser/l0;ZZ)Lcom/airbnb/lottie/value/a;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/i;

    invoke-direct {v2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/i;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/value/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->d()V

    invoke-static {v0}, Lcom/airbnb/lottie/parser/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/value/a;

    invoke-static {}, Lcom/airbnb/lottie/utils/p;->c()F

    move-result v1

    invoke-static {p0, v1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Lcom/airbnb/lottie/model/animatable/e;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/e;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->n()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/c$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/d;->p(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->q()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->n()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c$b;->STRING:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->n()Lcom/airbnb/lottie/parser/moshi/c$b;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c$b;->STRING:Lcom/airbnb/lottie/parser/moshi/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->f2()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/d;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/model/animatable/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/d;->g()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/i;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    return-object p0
.end method
