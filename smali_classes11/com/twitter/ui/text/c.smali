.class public final Lcom/twitter/ui/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/twitter/ui/text/c;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/text/c;

    invoke-direct {v0}, Lcom/twitter/ui/text/c;-><init>()V

    new-instance v1, Lcom/twitter/ui/text/x;

    new-instance v2, Lcom/twitter/ui/text/n;

    invoke-direct {v2, p0}, Lcom/twitter/ui/text/n;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    iget-object v2, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/ui/text/x;

    new-instance v3, Lcom/twitter/ui/text/w;

    invoke-direct {v3, p0}, Lcom/twitter/ui/text/w;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/ui/text/x;

    new-instance v3, Lcom/twitter/ui/text/s;

    invoke-direct {v3, p0}, Lcom/twitter/ui/text/s;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/r;

    invoke-interface {v1, p1}, Lcom/twitter/ui/text/r;->a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/text/c;->a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method
