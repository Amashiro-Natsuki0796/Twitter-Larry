.class public Lcom/twitter/subsystem/composer/TweetBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$f;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
.implements Lcom/twitter/ui/widget/TwitterEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/composer/TweetBox$f;,
        Lcom/twitter/subsystem/composer/TweetBox$g;,
        Lcom/twitter/subsystem/composer/TweetBox$SavedState;,
        Lcom/twitter/subsystem/composer/TweetBox$d;,
        Lcom/twitter/subsystem/composer/TweetBox$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        "Lcom/twitter/model/autocomplete/c;",
        ">;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$d;",
        "Lcom/twitter/ui/widget/TwitterEditText$a;"
    }
.end annotation


# static fields
.field public static final V2:[Ljava/lang/String;

.field public static final X2:Lcom/twitter/twittertext/b;


# instance fields
.field public A:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:I

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Landroidx/core/view/inputmethod/e;

.field public final H2:Lcom/twitter/subsystem/composer/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/subsystem/composer/TweetBox$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Lcom/twitter/twittertext/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Lcom/twitter/autocomplete/suggestion/adapters/a;

.field public a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

.field public b:Lcom/twitter/subsystem/composer/TweetBox$g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/text/style/BackgroundColorSpan;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:I

.field public final i:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

.field public j:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/e;

.field public l:Z

.field public m:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Lcom/twitter/model/core/m;

.field public x1:Z

.field public final x2:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroid/text/TextWatcher;

.field public y1:Z

.field public y2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    new-instance v0, Lcom/twitter/twittertext/b;

    invoke-direct {v0}, Lcom/twitter/twittertext/b;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/composer/TweetBox;->X2:Lcom/twitter/twittertext/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->d:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->e:Z

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04024c

    invoke-static {v2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->f:Landroid/text/style/BackgroundColorSpan;

    new-instance v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-direct {v1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b:Z

    iput-boolean v2, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->a:Z

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->i:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iput-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->r:Z

    sget-object v1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v1, v1, Lcom/twitter/twittertext/f;->b:I

    iput v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->B:I

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->V1:Lcom/twitter/twittertext/h;

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->x2:Lcom/twitter/util/collection/g0$a;

    new-instance v1, Lcom/twitter/subsystem/composer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/twitter/subsystem/composer/d;->a:I

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    new-instance v1, Lcom/twitter/subsystem/composer/TweetBox$a;

    invoke-direct {v1, p0}, Lcom/twitter/subsystem/composer/TweetBox$a;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    iput-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->T2:Lcom/twitter/subsystem/composer/TweetBox$a;

    sget-object v1, Lcom/twitter/subsystem/composer/j;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f04000f

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->h:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static a(Landroid/text/Editable;III)I
    .locals 7
    .param p0    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/TweetBox$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v5, v6, v5

    add-int/2addr v3, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return p3

    :cond_1
    add-int/2addr p2, v3

    add-int/2addr p3, v3

    invoke-static {p0, v4, p2, p3}, Lcom/twitter/subsystem/composer/TweetBox;->a(Landroid/text/Editable;III)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/text/SpannableStringBuilder;)V
    .locals 6
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/twitter/subsystem/composer/TweetBox$d;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/composer/TweetBox$d;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string v5, ""

    invoke-virtual {p0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->V1:Lcom/twitter/twittertext/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->m:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/subsystem/composer/TweetBox;->X2:Lcom/twitter/twittertext/b;

    invoke-virtual {v2, v1}, Lcom/twitter/twittertext/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystem/composer/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/k;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->r:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "url_hints"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v6

    const v7, 0x7f15133c

    sget-object v8, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v6, v7, v8}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-int/2addr v5, v0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->B:I

    const/4 v4, -0x1

    const/16 v5, 0x21

    if-eq v2, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {p1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/twittertext/b$a;

    iget v7, v6, Lcom/twitter/twittertext/b$a;->a:I

    iget v8, v6, Lcom/twitter/twittertext/b$a;->b:I

    if-ltz v7, :cond_2

    if-ge v7, v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_2

    sget-object v9, Lcom/twitter/twittertext/b$a$a;->MENTION:Lcom/twitter/twittertext/b$a$a;

    iget-object v6, v6, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    if-ne v6, v9, :cond_3

    new-instance v6, Lcom/twitter/ui/components/text/legacy/a;

    invoke-direct {v6, v2}, Lcom/twitter/ui/components/text/legacy/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v6, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v9, p0, Lcom/twitter/subsystem/composer/TweetBox;->h:I

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v6, v7, v8, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->f:Landroid/text/style/BackgroundColorSpan;

    iget-boolean v4, p0, Lcom/twitter/subsystem/composer/TweetBox;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v1, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    iget-boolean v1, v1, Lcom/twitter/twittertext/h;->c:Z

    if-nez v1, :cond_5

    iget v1, v7, Lcom/twitter/twittertext/c;->a:I

    if-ltz v1, :cond_5

    iget v7, v7, Lcom/twitter/twittertext/c;->b:I

    if-ltz v7, :cond_5

    add-int/2addr v7, v0

    invoke-static {p1, v1, v7, v3}, Lcom/twitter/subsystem/composer/TweetBox;->a(Landroid/text/Editable;III)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v2, v1, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v1, Landroid/text/style/BackgroundColorSpan;

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->g:Z

    :cond_7
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "editText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/core/p;->Companion:Lcom/twitter/model/core/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/model/core/p;->values()[Lcom/twitter/model/core/p;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v2, v7

    sget-object v9, Lcom/twitter/model/core/p;->NONE:Lcom/twitter/model/core/p;

    if-eq v8, v9, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/p;

    iget v6, v1, Lcom/twitter/subsystem/composer/d;->b:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    sub-int v6, v7, v6

    if-lez v7, :cond_a

    if-lez v6, :cond_a

    add-int/lit8 v8, v7, -0x1

    invoke-static {v4}, Lcom/twitter/ui/richtext/k;->a(Lcom/twitter/model/core/p;)Ljava/lang/Class;

    move-result-object v9

    invoke-interface {p1, v8, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    iget v9, v1, Lcom/twitter/subsystem/composer/d;->a:I

    invoke-static {v9, v4}, Lcom/twitter/subsystem/composer/richtext/a;->b(ILcom/twitter/model/core/p;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v9, v8

    if-nez v9, :cond_b

    invoke-static {v4}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v4

    sub-int v6, v7, v6

    const/16 v8, 0x12

    invoke-interface {p1, v4, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_b
    iget v9, v1, Lcom/twitter/subsystem/composer/d;->a:I

    invoke-virtual {v4}, Lcom/twitter/model/core/p;->a()I

    move-result v10

    and-int/2addr v9, v10

    invoke-virtual {v4}, Lcom/twitter/model/core/p;->a()I

    move-result v10

    if-eq v9, v10, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    array-length v9, v8

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    aget-object v9, v8, v3

    invoke-interface {p1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    aget-object v10, v8, v3

    invoke-interface {p1, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    aget-object v8, v8, v3

    invoke-interface {p1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    sub-int v6, v7, v6

    if-ge v9, v6, :cond_d

    invoke-static {v4}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v8

    invoke-interface {p1, v8, v9, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-le v10, v7, :cond_a

    invoke-static {v4}, Lcom/twitter/ui/richtext/k;->b(Lcom/twitter/model/core/p;)Lcom/twitter/ui/richtext/l;

    move-result-object v4

    invoke-interface {p1, v4, v7, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/twitter/subsystem/composer/TweetBox$g;->l()V

    :cond_f
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_10
    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->x:Lcom/twitter/model/core/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/twittertext/h;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "editText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iput v0, v1, Lcom/twitter/subsystem/composer/d;->b:I

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->k:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTextLength()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->D:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->e(Ljava/lang/String;[ILjava/util/ArrayList;)V

    new-instance v0, Lcom/twitter/subsystem/composer/o;

    invoke-direct {v0, p0}, Lcom/twitter/subsystem/composer/o;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-class v2, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    aget-object v3, v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-ne p2, p1, :cond_1

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_3

    :cond_1
    invoke-interface {v0, p2, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v5, v2, v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    invoke-static {v0, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "editText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-class v3, Lcom/twitter/ui/richtext/l;

    invoke-interface {v0, p1, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/richtext/l;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/g;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/richtext/l;

    instance-of v4, v3, Lcom/twitter/ui/richtext/a;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/twitter/model/core/p;->BOLD:Lcom/twitter/model/core/p;

    filled-new-array {v3}, [Lcom/twitter/model/core/p;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/subsystem/composer/richtext/a;->a(I[Lcom/twitter/model/core/p;)I

    move-result v1

    goto :goto_4

    :cond_8
    instance-of v3, v3, Lcom/twitter/ui/richtext/h;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/twitter/model/core/p;->ITALIC:Lcom/twitter/model/core/p;

    filled-new-array {v3}, [Lcom/twitter/model/core/p;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/subsystem/composer/richtext/a;->a(I[Lcom/twitter/model/core/p;)I

    move-result v1

    goto :goto_4

    :cond_9
    iput v1, v2, Lcom/twitter/subsystem/composer/d;->a:I

    :goto_5
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->A:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$d;->d(II)V

    :cond_a
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    iget-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->q:Z

    iput-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->m:Z

    return-void
.end method

.method public final e(Ljava/lang/String;[ILjava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_0
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    iget-object v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, p3}, Lcom/twitter/ui/richtext/j;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    move-object p1, v4

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    if-eqz p2, :cond_2

    aget p1, p2, v1

    aget p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/composer/TweetBox;->f(II)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getTextLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setCursorPosition(I)V

    :cond_3
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(Z)Z

    return-void

    :goto_3
    iget-object p2, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(Z)Z

    throw p1
.end method

.method public final f(II)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/twitter/subsystem/composer/TweetBox$d;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/twitter/subsystem/composer/r;

    invoke-direct {v2, v0}, Lcom/twitter/subsystem/composer/r;-><init>(Landroid/text/Editable;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v3

    if-lt p1, v3, :cond_1

    add-int/2addr p2, v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    if-le p2, v3, :cond_2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    if-gt p2, v3, :cond_0

    :cond_3
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_4

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "setUndecoratedSelection but text is null?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllUndecoratedRichTextTags()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const-class v2, Lcom/twitter/ui/richtext/l;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/richtext/l;

    if-nez v0, :cond_1

    new-array v0, v3, [Lcom/twitter/ui/richtext/l;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    instance-of v7, v6, Lcom/twitter/ui/richtext/a;

    if-eqz v7, :cond_2

    sget-object v7, Lcom/twitter/model/core/p;->BOLD:Lcom/twitter/model/core/p;

    goto :goto_1

    :cond_2
    instance-of v7, v6, Lcom/twitter/ui/richtext/h;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/twitter/model/core/p;->ITALIC:Lcom/twitter/model/core/p;

    :goto_1
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v8, v6}, Lcom/twitter/subsystem/composer/s;->a(Landroid/text/Editable;II)[I

    move-result-object v6

    aget v8, v6, v3

    const/4 v9, 0x1

    aget v6, v6, v9

    new-instance v9, Lcom/twitter/model/notetweet/g;

    const-string v10, "type"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v8, v6, v7}, Lcom/twitter/model/notetweet/g;-><init>(IILjava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputMethodLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getInputMethodLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {v1}, Lcom/twitter/subsystem/composer/TweetBox;->g(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextInteracted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->e:Z

    return v0
.end method

.method public getTextLength()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public getTextStyle()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    iget v0, v0, Lcom/twitter/subsystem/composer/d;->a:I

    return v0
.end method

.method public getTwitterTextParseResults()Lcom/twitter/twittertext/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->V1:Lcom/twitter/twittertext/h;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y1:Z

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/subsystem/composer/f;->a(Ljava/lang/String;Z)Lcom/twitter/twittertext/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->V1:Lcom/twitter/twittertext/h;

    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->V1:Lcom/twitter/twittertext/h;

    return-object v0
.end method

.method public getUndecoratedSelection()[I
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/subsystem/composer/s;->a(Landroid/text/Editable;II)[I

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "setUndecoratedSelection but text is null?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {p1, v1, v0}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->l:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {p1, v2, v1}, Lcom/twitter/util/ui/k0;->n(Landroid/content/Context;Landroid/view/View;Z)V

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->l:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->l:Z

    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->i(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->X1:Lcom/twitter/autocomplete/suggestion/adapters/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->k:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/adapters/a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->j:Lcom/twitter/app/common/account/v;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->x2:Lcom/twitter/util/collection/g0$a;

    invoke-static {v1, v2, v3}, Lcom/twitter/model/util/k;->c(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/adapters/g;->e:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iget-object v0, v0, Lcom/twitter/autocomplete/suggestion/adapters/g;->e:Lcom/google/android/gms/internal/ads/ka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->m()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b12ad

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v3, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionStringConverter(Lcom/twitter/ui/autocomplete/SuggestionEditText$f;)V

    invoke-virtual {v2, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V

    new-instance v3, Lcom/twitter/subsystem/composer/TweetBox$b;

    invoke-direct {v3, p0}, Lcom/twitter/subsystem/composer/TweetBox$b;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lcom/twitter/accounttaxonomy/core/e;

    invoke-direct {v3, p0, v0}, Lcom/twitter/accounttaxonomy/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f151351

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->d:Z

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/subsystem/composer/TweetBox$g;->F()V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    :cond_2
    :goto_0
    new-instance v0, Lcom/twitter/subsystem/composer/m;

    invoke-direct {v0, p0}, Lcom/twitter/subsystem/composer/m;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnImeChangeListener(Lcom/twitter/ui/widget/TwitterEditText$a;)V

    invoke-static {v1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/a;

    invoke-direct {v0, v1}, Lcom/twitter/autocomplete/suggestion/adapters/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->X1:Lcom/twitter/autocomplete/suggestion/adapters/a;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lcom/twitter/ui/autocomplete/adapters/a;)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->i:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Lcom/twitter/ui/autocomplete/tokenizers/d;)V

    new-instance v0, Lcom/twitter/subsystem/composer/h;

    new-instance v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-direct {v1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;-><init>()V

    iput-boolean v3, v1, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b:Z

    new-instance v3, Lcom/twitter/subsystem/composer/TweetBox$c;

    invoke-direct {v3, p0}, Lcom/twitter/subsystem/composer/TweetBox$c;-><init>(Lcom/twitter/subsystem/composer/TweetBox;)V

    invoke-direct {v0, v1, v3}, Lcom/twitter/subsystem/composer/h;-><init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/subsystem/composer/TweetBox$c;)V

    new-instance v1, Lcom/twitter/subsystem/composer/g;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/composer/g;-><init>(Lcom/twitter/subsystem/composer/h;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/twitter/subsystem/composer/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setCopyTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$b;)V

    invoke-static {}, Lcom/twitter/subscriptions/features/api/e;->c()Lcom/twitter/subscriptions/features/api/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->T2:Lcom/twitter/subsystem/composer/TweetBox$a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->c()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No edit text found in layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->showShorteningLinkHint:Z

    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->r:Z

    iget-boolean p1, p1, Lcom/twitter/subsystem/composer/TweetBox$SavedState;->textChanged:Z

    iput-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->q:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/composer/TweetBox$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/subsystem/composer/TweetBox;->r:Z

    iget-boolean v3, p0, Lcom/twitter/subsystem/composer/TweetBox;->m:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/subsystem/composer/TweetBox$SavedState;-><init>(Landroid/os/Parcelable;ZZ)V

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "composer_android_hide_keyboard_less_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->l:Z

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->h(Z)V

    :cond_1
    return-void
.end method

.method public setAccessibilityLabel(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->y2:Landroid/widget/TextView;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCursorPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setEligibleForNoteTweet(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->y1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->y1:Z

    invoke-static {p1}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object p1

    iget p1, p1, Lcom/twitter/twittertext/f;->b:I

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setMaxChars(I)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setExcludedRecipientIds(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->x2:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->j()V

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->c:Z

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeActionLabel(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxChars(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->B:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setOwnerInfo(Lcom/twitter/app/common/account/v;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->j:Lcom/twitter/app/common/account/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->j:Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    new-instance v1, Lcom/twitter/autocomplete/suggestion/providers/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/twitter/autocomplete/suggestion/providers/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Lcom/twitter/autocomplete/suggestion/b;)V

    return-void
.end method

.method public setPrefillText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->D:Ljava/lang/String;

    return-void
.end method

.method public setQuote(Lcom/twitter/model/core/m;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->x:Lcom/twitter/model/core/m;

    iget-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->l()V

    :cond_0
    return-void
.end method

.method public setRepliedTweet(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->k:Lcom/twitter/model/core/e;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->k:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/composer/TweetBox;->j()V

    :cond_1
    return-void
.end method

.method public setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->A:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    return-void
.end method

.method public setSuggestionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(Z)Z

    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->y:Landroid/text/TextWatcher;

    return-void
.end method

.method public setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$g;)V
    .locals 0
    .param p1    # Lcom/twitter/subsystem/composer/TweetBox$g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    return-void
.end method
