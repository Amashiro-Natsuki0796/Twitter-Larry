.class public final Lcom/twitter/android/liveevent/landing/composer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/inlinecomposer/i;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/library/api/liveevent/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/library/api/liveevent/d;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/library/api/liveevent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/composer/l;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/composer/l;->b:Lcom/twitter/library/api/liveevent/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/l;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f150c82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/l;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1504a1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/twitter/navigation/composer/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/composer/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/drafts/d$b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/drafts/d$b;

    invoke-direct {v0}, Lcom/twitter/model/drafts/d$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/composer/l;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/composer/l;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/twitter/model/timeline/n2$a;

    invoke-direct {v4}, Lcom/twitter/model/timeline/n2$a;-><init>()V

    const/16 v5, 0xb

    iput v5, v4, Lcom/twitter/model/timeline/n2$a;->a:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, v4, Lcom/twitter/model/timeline/n2$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/composer/l;->b:Lcom/twitter/library/api/liveevent/d;

    invoke-virtual {v1, v3}, Lcom/twitter/library/api/liveevent/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/twitter/model/timeline/n2$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/n2;

    :goto_1
    iput-object v1, v0, Lcom/twitter/model/drafts/d$b;->r:Lcom/twitter/model/timeline/n2;

    return-object v0
.end method
