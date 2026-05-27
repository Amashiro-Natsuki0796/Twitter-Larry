.class public final Lcom/twitter/ui/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/text/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/text/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ui/text/q;->b:Lcom/twitter/ui/text/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;
    .locals 7
    .param p1    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/f0;

    iget-object v2, v1, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    instance-of v3, v2, Lcom/twitter/model/core/entity/d0;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/twitter/ui/text/b;

    new-instance v4, Lcom/twitter/explore/immersive/ui/playtoggle/g;

    invoke-direct {v4, p0}, Lcom/twitter/explore/immersive/ui/playtoggle/g;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/twitter/ui/text/q;->a:Landroid/content/Context;

    const-class v6, Lcom/twitter/model/core/entity/d0;

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/ui/text/b;->a(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget v4, v1, Lcom/twitter/util/math/d;->a:I

    iget v1, v1, Lcom/twitter/util/math/d;->b:I

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
