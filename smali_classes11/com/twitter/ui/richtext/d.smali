.class public final Lcom/twitter/ui/richtext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/richtext/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/richtext/d$a;,
        Lcom/twitter/ui/richtext/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/richtext/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/user/badge/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/richtext/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/richtext/d;->Companion:Lcom/twitter/ui/richtext/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/twitter/ui/user/badge/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/user/badge/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/ui/richtext/d;->b:Lcom/twitter/ui/user/badge/c;

    iput-object p3, p0, Lcom/twitter/ui/richtext/d;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/p;Ljava/util/List;Lcom/twitter/ui/text/i;)V
    .locals 11
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/p;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/c;",
            ">;",
            "Lcom/twitter/ui/text/i;",
            ")V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/twitter/model/core/entity/g0;->d:Landroid/text/SpannableStringBuilder;

    const-string v1, "getMutableText(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Lcom/twitter/ui/richtext/d$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/notetweet/c;

    new-instance v6, Lcom/twitter/ui/richtext/d$d;

    invoke-direct {v6, v0, v5}, Lcom/twitter/ui/richtext/d$d;-><init>(Ljava/lang/ref/SoftReference;Lcom/twitter/model/notetweet/c;)V

    iget v7, v5, Lcom/twitter/model/notetweet/c;->b:I

    add-int/2addr v7, v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " \n"

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x21

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v3, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-lez v7, :cond_0

    add-int/lit8 v9, v7, -0x1

    invoke-virtual {p3, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-eq v9, v2, :cond_0

    const-string v9, "\n"

    invoke-virtual {v8, v3, v9}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p3, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget v9, v5, Lcom/twitter/model/notetweet/c;->b:I

    invoke-virtual {p1, v9, v7}, Lcom/twitter/model/core/entity/g0;->d(II)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/twitter/ui/richtext/b;

    invoke-direct {p2, p0, p1}, Lcom/twitter/ui/richtext/b;-><init>(Lcom/twitter/ui/richtext/d;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/twitter/ui/richtext/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
