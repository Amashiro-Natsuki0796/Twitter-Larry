.class public final Lcom/twitter/ui/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/text/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/text/x$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/text/x$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/text/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/x;->a:Lcom/twitter/ui/text/x$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;
    .locals 6
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

    iget-object v3, p0, Lcom/twitter/ui/text/x;->a:Lcom/twitter/ui/text/x$a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    invoke-interface {v3, v2, v1}, Lcom/twitter/ui/text/x$a;->a(Lcom/twitter/model/core/entity/c1;Lcom/twitter/util/math/d;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget v4, v1, Lcom/twitter/util/math/d;->a:I

    iget v1, v1, Lcom/twitter/util/math/d;->b:I

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
