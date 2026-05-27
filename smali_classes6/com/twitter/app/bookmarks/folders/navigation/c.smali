.class public final Lcom/twitter/app/bookmarks/folders/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/bookmarks/folders/navigation/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/bookmarks/folders/navigation/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/twitter/app/bookmarks/folders/navigation/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->c:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    invoke-direct {v0}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    const-string v0, ""

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->e:Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->f:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V
    .locals 2
    .param p1    # Lcom/twitter/app/bookmarks/folders/navigation/e$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;

    invoke-virtual {p0, v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    instance-of v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$e;->b:Lcom/twitter/app/bookmarks/folders/navigation/e$c$e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;

    invoke-virtual {p0, v1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    iput-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    instance-of v1, v1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a$c;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    :cond_1
    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    invoke-virtual {p0, v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/bookmarks/folders/navigation/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    const-string v1, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.navigation.BookmarkNavigation.Configurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
