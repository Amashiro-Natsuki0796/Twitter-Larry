.class public final Lcom/twitter/media/av/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/p;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/twitter/media/av/ui/p;->b:Z

    iput-boolean p3, p0, Lcom/twitter/media/av/ui/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    const-string v1, "%s"

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/media/av/model/o0;

    invoke-static {}, Lcom/twitter/media/av/a;->a()Z

    move-result v0

    const v2, 0x7f15022a

    iget-object v3, p0, Lcom/twitter/media/av/ui/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/twitter/library/av/trait/a;->c(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/model/core/e;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lcom/twitter/model/util/k;->a:I

    iget-object p2, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p2, Lcom/twitter/model/core/entity/ad/a;->a:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-boolean p2, p1, Lcom/twitter/media/av/model/o0;->g:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/twitter/media/av/ui/p;->c:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/twitter/media/av/model/o0;->i:Lcom/twitter/media/av/model/p0;

    invoke-static {p2}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lcom/twitter/media/av/ui/p;->b:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lcom/twitter/media/av/model/o0;->g:Z

    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/twitter/media/av/model/o0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f15022d

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
