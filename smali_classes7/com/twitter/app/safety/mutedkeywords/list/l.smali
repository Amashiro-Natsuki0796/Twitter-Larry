.class public final Lcom/twitter/app/safety/mutedkeywords/list/l;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->a:Lcom/twitter/util/collection/g0$a;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->b:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object p2, p2, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    invoke-virtual {p1, p2}, Lcom/twitter/model/safety/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/safety/mutedkeywords/list/j;

    iget-object p2, p2, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    iget-object p1, p1, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/list/l;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
