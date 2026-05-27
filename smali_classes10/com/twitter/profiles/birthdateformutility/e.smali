.class public final Lcom/twitter/profiles/birthdateformutility/e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/birthdateformutility/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/twitter/model/core/entity/t$c;",
        ">;",
        "Lcom/twitter/ui/widget/h0;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/twitter/model/core/entity/t$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/profiles/birthdateformutility/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/profiles/birthdateformutility/e;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/twitter/profiles/birthdateformutility/e;->e:Ljava/util/HashMap;

    sget-object v2, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    const v3, 0x7f040558

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/twitter/model/core/entity/t$c;->MUTUALFOLLOW:Lcom/twitter/model/core/entity/t$c;

    const v4, 0x7f040556

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/twitter/model/core/entity/t$c;->FOLLOWING:Lcom/twitter/model/core/entity/t$c;

    const v5, 0x7f040555

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/twitter/model/core/entity/t$c;->FOLLOWERS:Lcom/twitter/model/core/entity/t$c;

    const v6, 0x7f040554

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/twitter/model/core/entity/t$c;->PUBLIC:Lcom/twitter/model/core/entity/t$c;

    const v7, 0x7f040557

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080458

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080457

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080456

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08045a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;[Lcom/twitter/model/core/entity/t$c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lcom/twitter/model/core/entity/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e00a2

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/profiles/birthdateformutility/e;->c:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/profiles/birthdateformutility/e;->a:[Lcom/twitter/model/core/entity/t$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/e;->a:[Lcom/twitter/model/core/entity/t$c;

    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/twitter/profiles/birthdateformutility/e;->c:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/profiles/util/a;->g(Lcom/twitter/model/core/entity/t$c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/twitter/profiles/birthdateformutility/e;->d:Ljava/util/HashMap;

    aget-object v3, v0, p2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/twitter/profiles/birthdateformutility/e;->e:Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2, v2}, Lcom/twitter/util/ui/h;->e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f040274

    invoke-static {v2, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p2}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/t$c;)I
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/profiles/birthdateformutility/e;->a:[Lcom/twitter/model/core/entity/t$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {p0, p1}, Lcom/twitter/profiles/birthdateformutility/e;->b(Lcom/twitter/model/core/entity/t$c;)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/profiles/birthdateformutility/e;->a(Landroid/widget/TextView;I)V

    return-object p2
.end method
