.class public final Lcom/twitter/tweetdetail/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/v;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/list/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/list/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f150261

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f150c0f

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/ui/list/e$a;->e:I

    iget-object v1, p0, Lcom/twitter/tweetdetail/v;->a:Landroid/app/Activity;

    const v2, 0x7f150c10

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/list/e$a;->d:Ljava/lang/String;

    const/16 v1, 0x88

    iput v1, v0, Lcom/twitter/ui/list/e$a;->f:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/e;

    return-object v0
.end method

.method public final b(Lcom/twitter/async/http/k;)Lcom/twitter/ui/list/e;
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/16 v0, 0x88

    invoke-static {p1, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetdetail/v;->a()Lcom/twitter/ui/list/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v1, 0x194

    const/16 v2, 0x90

    if-eq v0, v1, :cond_4

    invoke-static {p1, v2}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb3

    invoke-static {p1, v1}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/twitter/ui/list/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v1, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v1, Lcom/twitter/ui/text/z;

    const v2, 0x7f15141a

    invoke-direct {v1, v2}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v1, p1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    iput v0, p1, Lcom/twitter/ui/list/e$a;->f:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/list/e;

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/twitter/ui/list/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f1505fa

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, p1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    iput v2, p1, Lcom/twitter/ui/list/e$a;->f:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/list/e;

    return-object p1
.end method
