.class public final Lcom/twitter/subsystem/composer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/composer/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/composer/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/d;->Companion:Lcom/twitter/subsystem/composer/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/autocomplete/SuggestionEditText;I)Z
    .locals 12
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/subsystem/composer/d;->a:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_b

    iput p2, p0, Lcom/twitter/subsystem/composer/d;->a:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-ne v3, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v4, Lcom/twitter/model/core/p;->Companion:Lcom/twitter/model/core/p$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/p;->values()[Lcom/twitter/model/core/p;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v4, v7

    sget-object v9, Lcom/twitter/model/core/p;->NONE:Lcom/twitter/model/core/p;

    if-eq v8, v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/p;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result v6

    invoke-static {v0, v5}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-static {v5}, Lcom/twitter/ui/richtext/k;->a(Lcom/twitter/model/core/p;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v3, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    invoke-virtual {v6}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ge v9, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-le v9, p1, :cond_6

    move-object v9, v11

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    invoke-interface {v2, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_2

    :cond_7
    const/16 v6, 0x21

    if-eqz v8, :cond_8

    invoke-static {v5}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7, v8, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v5}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7, p1, v8, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    array-length v1, v1

    if-nez v1, :cond_a

    invoke-static {v5}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v1

    invoke-interface {v2, v1, v3, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    :goto_5
    return v1
.end method
