.class public final synthetic Lcom/twitter/onboarding/ocf/username/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/common/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/common/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/username/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/username/r;->b:Lcom/twitter/onboarding/ocf/common/e1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/android/onboarding/core/permissionstep/b;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/username/r;->b:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-direct {p1, v3}, Lcom/twitter/android/onboarding/core/permissionstep/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f151f40

    iget-object v6, p0, Lcom/twitter/onboarding/ocf/username/r;->a:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v4

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_3

    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    new-instance v8, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/core/text/c;->a:Landroidx/core/text/c$c;

    invoke-virtual {v4, v7}, Landroidx/core/text/a;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/twitter/onboarding/ocf/common/w0;

    invoke-direct {v9, p1, v7}, Lcom/twitter/onboarding/ocf/common/w0;-><init>(Lcom/twitter/android/onboarding/core/permissionstep/b;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v10, 0x11

    invoke-virtual {v8, v9, v2, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-lez v6, :cond_1

    new-instance v7, Landroid/text/SpannableString;

    const-string v9, "  \u2022  "

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
