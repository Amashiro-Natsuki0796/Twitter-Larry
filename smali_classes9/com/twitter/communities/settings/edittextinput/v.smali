.class public final Lcom/twitter/communities/settings/edittextinput/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/edittextinput/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/twittertext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/settings/edittextinput/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/twittertext/b;Lcom/twitter/communities/settings/edittextinput/v$a;)V
    .locals 1
    .param p1    # Lcom/twitter/twittertext/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/edittextinput/v$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/v;->a:Lcom/twitter/twittertext/b;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/v;->b:Lcom/twitter/communities/settings/edittextinput/v$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/communities/settings/edittextinput/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/settings/edittextinput/v;->b:Lcom/twitter/communities/settings/edittextinput/v$a;

    iget v2, v1, Lcom/twitter/communities/settings/edittextinput/v$a;->b:I

    if-le v0, v2, :cond_0

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$a;->MAXIMUM_LENGTH:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, v1, Lcom/twitter/communities/settings/edittextinput/v$a;->a:I

    if-ge v0, v2, :cond_1

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$a;->MINIMUM_LENGTH:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lcom/twitter/communities/settings/edittextinput/v$a;->c:Z

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/v;->a:Lcom/twitter/twittertext/b;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/twittertext/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "extractHashtags(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$a;->ILLEGAL_CHARACTER:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v1, Lcom/twitter/communities/settings/edittextinput/v$a;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/twittertext/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "extractMentionedScreennames(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/communities/settings/edittextinput/b$b;

    sget-object v0, Lcom/twitter/communities/settings/edittextinput/b$a;->ILLEGAL_CHARACTER:Lcom/twitter/communities/settings/edittextinput/b$a;

    invoke-direct {p1, v0}, Lcom/twitter/communities/settings/edittextinput/b$b;-><init>(Lcom/twitter/communities/settings/edittextinput/b$a;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/communities/settings/edittextinput/b$d;->a:Lcom/twitter/communities/settings/edittextinput/b$d;

    :goto_0
    return-object p1
.end method
