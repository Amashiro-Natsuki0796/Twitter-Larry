.class public final Lcom/twitter/android/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:[Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/widget/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/b$a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/widget/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/android/widget/c;->a:[Landroid/widget/ImageView;

    const v2, 0x7f0b0d31

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0b0d32

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0b0d33

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0b0d34

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const v2, 0x7f0b0d35

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object p2, v1, v2

    move p2, v3

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/c;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/twitter/android/widget/c;->b:I

    iput-object p3, p0, Lcom/twitter/android/widget/c;->d:Lcom/twitter/android/widget/b$a;

    iput-object p1, p0, Lcom/twitter/android/widget/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0d31

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0d32

    if-ne p1, v0, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0d33

    if-ne p1, v0, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0d34

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0d35

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-eqz p1, :cond_c

    move v0, v1

    :goto_1
    iget-object v7, p0, Lcom/twitter/android/widget/c;->a:[Landroid/widget/ImageView;

    if-ge v0, v2, :cond_5

    aget-object v7, v7, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput p1, p0, Lcom/twitter/android/widget/c;->b:I

    iget-object v0, p0, Lcom/twitter/android/widget/c;->c:Landroid/app/Activity;

    const v8, 0x7f010011

    invoke-static {v0, v8}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object v8, v7, v1

    const v9, 0x7f08015b

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    aget-object v8, v7, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/twitter/android/widget/c;->d:Lcom/twitter/android/widget/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/twitter/android/widget/a;

    invoke-direct {v7, v0, p1}, Lcom/twitter/android/widget/a;-><init>(Lcom/twitter/android/widget/b$a;I)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eq p1, v6, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/twitter/android/util/i;->RATE_5_STAR:Lcom/twitter/android/util/i;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/twitter/android/util/i;->RATE_4_STAR:Lcom/twitter/android/util/i;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/twitter/android/util/i;->RATE_3_STAR:Lcom/twitter/android/util/i;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/twitter/android/util/i;->RATE_2_STAR:Lcom/twitter/android/util/i;

    goto :goto_3

    :cond_b
    sget-object p1, Lcom/twitter/android/util/i;->RATE_1_STAR:Lcom/twitter/android/util/i;

    :goto_3
    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/twitter/android/widget/b;->a(Lcom/twitter/android/util/i;)V

    :cond_c
    return-void
.end method
