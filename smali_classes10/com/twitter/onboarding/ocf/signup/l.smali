.class public final Lcom/twitter/onboarding/ocf/signup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/String;",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/l;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const v2, 0x7f0c0069

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/signup/l;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v4, "user_display_name_max_limit"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v0, 0x7f151a71

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v5, "twitter"

    invoke-static {v0, v5, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const v0, 0x7f151a70

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151a72

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/onboarding/ocf/common/j2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
