.class public final synthetic Lcom/twitter/identity/education/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/identity/education/g;->a:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/identity/education/g;->a:Lkotlin/Function;

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/tweetview/core/ui/translation/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/identity/education/g;->a:Lkotlin/Function;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/edit/di/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/bookmarks/folders/edit/di/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
