.class public final Lcom/twitter/onboarding/ocf/common/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/v0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/common/v0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/common/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/v0;->Companion:Lcom/twitter/onboarding/ocf/common/v0$a;

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

    const-string v0, "inputRichText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/core/entity/f0;

    iget-object v3, v3, Lcom/twitter/model/core/entity/f0;->b:Lcom/twitter/model/core/entity/c1;

    instance-of v4, v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/common/g;->c:Lcom/twitter/model/core/entity/onboarding/common/i;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget v3, v3, Lcom/twitter/model/core/entity/onboarding/common/i;->a:I

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/onboarding/ocf/common/v0$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/f0;

    iget-object v3, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    iget-object v4, v2, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v4, v4, Lcom/twitter/util/math/d;->a:I

    add-int/2addr v4, v1

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/BulletSpan;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    iget-object v2, v2, Lcom/twitter/model/core/entity/f0;->a:Lcom/twitter/util/math/d;

    iget v5, v2, Lcom/twitter/util/math/d;->a:I

    add-int/2addr v5, v1

    iget v2, v2, Lcom/twitter/util/math/d;->b:I

    add-int/2addr v2, v1

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-object p1
.end method
