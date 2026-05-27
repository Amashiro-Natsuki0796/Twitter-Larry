.class public final Lcom/twitter/app/profiles/header/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/app/profiles/header/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/profiles/header/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/profiles/header/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/header/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/header/a;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/a;->c:Lcom/twitter/app/profiles/header/f;

    iput-object p1, p0, Lcom/twitter/app/profiles/header/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/a;->a:Lcom/twitter/ui/color/core/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/header/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profiles/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/profiles/header/a$b;

    iget-object v0, p0, Lcom/twitter/app/profiles/header/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profiles/f;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, p1, Lcom/twitter/app/profiles/header/a$b;->a:Landroid/widget/TextView;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/header/a;->a:Lcom/twitter/ui/color/core/c;

    iget-object v1, v0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    iget v3, p2, Lcom/twitter/profiles/f;->iconResource:I

    invoke-virtual {v0, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v3, 0x7f07070b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x7f040276

    iget-object v8, p0, Lcom/twitter/app/profiles/header/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070717

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/app/profiles/header/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f040263

    iget-object v4, p0, Lcom/twitter/app/profiles/header/a;->c:Lcom/twitter/app/profiles/header/f;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/twitter/app/profiles/header/f;->j:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f151f82

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const p2, 0x7f0b0cc0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/a;->q(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/twitter/app/profiles/header/c;

    invoke-direct {p2, v4}, Lcom/twitter/app/profiles/header/c;-><init>(Lcom/twitter/app/profiles/header/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0cbb

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/a;->q(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :pswitch_2
    iget-wide v0, v4, Lcom/twitter/app/profiles/header/f;->i:J

    const/16 p2, 0x34

    invoke-static {v8, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150bfb

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_profile_about_page_enabled"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-object v0, v0, Lcom/twitter/profiles/v;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v4, Lcom/twitter/app/profiles/header/f;->E:Lcom/twitter/ui/color/core/c;

    const v8, 0x7f080395

    invoke-virtual {v5, v8}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, v4, Lcom/twitter/app/profiles/header/f;->D:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->r:Lcom/twitter/app/profiles/header/components/t;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0b0cbe

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/a;->q(Landroid/widget/TextView;I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->t:Lcom/twitter/model/core/entity/t;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {p2, v3}, Lcom/twitter/profiles/util/a;->i(Lcom/twitter/model/core/entity/t;Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-boolean p2, p2, Lcom/twitter/profiles/v;->a:Z

    if-eqz p2, :cond_7

    const p2, 0x7f151886

    goto :goto_1

    :cond_7
    const p2, 0x7f150f6f

    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lcom/twitter/app/profiles/header/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v4, v0, p1}, Lcom/twitter/app/profiles/header/e;-><init>(Lcom/twitter/app/profiles/header/f;ILandroid/widget/TextView;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-static {p1, v0}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->t:Lcom/twitter/model/core/entity/t;

    if-eqz p2, :cond_d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v3, p2, Lcom/twitter/model/core/entity/t;->c:I

    add-int/lit8 v4, v3, -0x1

    iget v5, p2, Lcom/twitter/model/core/entity/t;->d:I

    iget p2, p2, Lcom/twitter/model/core/entity/t;->b:I

    invoke-virtual {v1, v5, v4, p2}, Ljava/util/Calendar;->set(III)V

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eqz p2, :cond_a

    move v6, v4

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    invoke-static {v4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f15024f

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f150250

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 p2, 0x18

    invoke-static {v8, v1, v2, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f15024e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-static {p1, v2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lcom/twitter/app/profiles/header/f;->c(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    const p2, 0x7f0b0cba

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/a;->q(Landroid/widget/TextView;I)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, v4, Lcom/twitter/app/profiles/header/f;->g:Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/app/profiles/header/f;->s:Lcom/twitter/model/core/entity/j1;

    const v3, 0x7f04000f

    invoke-static {p2, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v6}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-virtual {v4, p1, v0, v5, p2}, Lcom/twitter/app/profiles/header/f;->f(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;II)V

    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0b0cc1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    goto :goto_4

    :pswitch_5
    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lcom/twitter/app/profiles/header/f;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/twitter/app/profiles/header/f;->c(Landroid/view/View;Ljava/lang/String;)V

    const p2, 0x7f0b0cbf

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/header/a;->q(Landroid/widget/TextView;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p2, 0x7f0e046c

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/twitter/app/profiles/header/a$b;

    invoke-direct {p2, p1}, Lcom/twitter/app/profiles/header/a$b;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final q(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/header/a;->b:Landroid/content/Context;

    const v1, 0x7f040276

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method
