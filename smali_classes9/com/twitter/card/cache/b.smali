.class public final Lcom/twitter/card/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/card/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/twitter/ui/renderable/d;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/card/m;",
            ">;",
            "Lcom/twitter/ui/renderable/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/cache/b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/twitter/card/cache/b;->b:Lcom/twitter/ui/renderable/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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

    const-class v3, Lcom/twitter/card/cache/b;

    if-ne v3, v2, :cond_3

    instance-of v2, p1, Lcom/twitter/card/cache/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/card/cache/b;

    iget-object v2, p0, Lcom/twitter/card/cache/b;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/card/cache/b;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/card/cache/b;->b:Lcom/twitter/ui/renderable/d;

    iget-object p1, p1, Lcom/twitter/card/cache/b;->b:Lcom/twitter/ui/renderable/d;

    if-ne v2, p1, :cond_2

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
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/cache/b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/card/cache/b;->b:Lcom/twitter/ui/renderable/d;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
