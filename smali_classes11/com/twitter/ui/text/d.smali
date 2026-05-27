.class public final Lcom/twitter/ui/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/common/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/n0;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/common/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/d;->a:Lcom/twitter/onboarding/ocf/common/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/g0;)Lcom/twitter/model/core/entity/g0;
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/model/core/entity/g0;->a:Lcom/twitter/util/collection/g0$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/f0;

    iget-object v4, v3, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    invoke-virtual {v4, v1, v2}, Lcom/twitter/util/math/d;->a(II)V

    iget-object v5, p0, Lcom/twitter/ui/text/d;->a:Lcom/twitter/onboarding/ocf/common/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    instance-of v6, v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    if-eqz v6, :cond_1

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/common/g;->b:Lcom/twitter/model/core/entity/onboarding/common/l;

    if-eqz v3, :cond_1

    iget-object v5, v5, Lcom/twitter/onboarding/ocf/common/n0;->a:Lcom/twitter/onboarding/ocf/common/l0;

    invoke-virtual {v5, v3}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v5, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget v6, v4, Lcom/twitter/util/math/d;->a:I

    iget v7, v4, Lcom/twitter/util/math/d;->b:I

    invoke-virtual {v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, v4, Lcom/twitter/util/math/d;->b:I

    iget v6, v4, Lcom/twitter/util/math/d;->a:I

    sub-int v6, v5, v6

    sub-int/2addr v3, v6

    add-int/2addr v5, v3

    iput v5, v4, Lcom/twitter/util/math/d;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method
