.class public final Lcom/twitter/app/bookmarks/folders/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# instance fields
.field public final a:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/navigation/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/d;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/d;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-virtual {v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->b()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "menuItem"

    const v1, 0x7f0b0a31

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/navigation/d;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/twitter/app/bookmarks/folders/navigation/e$b$b;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$b$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0a22

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/twitter/app/bookmarks/folders/navigation/e$b$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$b$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0a23

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/twitter/app/bookmarks/folders/navigation/e$b$a;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
