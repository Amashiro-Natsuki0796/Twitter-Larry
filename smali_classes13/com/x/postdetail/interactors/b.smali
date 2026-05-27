.class public final synthetic Lcom/x/postdetail/interactors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/postdetail/interactors/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/postdetail/interactors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/interactors/b;->a:Lcom/x/postdetail/interactors/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/models/PostInteractorType;

    move-object v2, p2

    check-cast v2, Lcom/arkivanov/decompose/c;

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childComponentContext"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/x/postdetail/interactors/b;->a:Lcom/x/postdetail/interactors/c;

    iget-object v0, p2, Lcom/x/postdetail/interactors/c;->d:Lcom/x/urt/r$a;

    invoke-interface {v2}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    const-class v3, Lcom/x/repositories/post/t;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p2, Lcom/x/postdetail/interactors/c;->b:Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v4}, Lcom/x/navigation/PostInteractorsTimelineArgs;->getPostIdentifier()Lcom/x/models/PostIdentifier;

    move-result-object v4

    iget-object v5, p2, Lcom/x/postdetail/interactors/c;->e:Lcom/x/repositories/post/t$a;

    invoke-interface {v5, v4, p1}, Lcom/x/repositories/post/t$a;->a(Lcom/x/models/PostIdentifier;Lcom/x/models/PostInteractorType;)Lcom/x/repositories/post/u;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v3, v4

    check-cast v3, Lcom/x/repositories/urt/x;

    new-instance v4, Lcom/x/urt/r$c;

    sget-object v1, Lcom/x/postdetail/interactors/c$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "liked_by"

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "quote_tweets"

    goto :goto_0

    :cond_3
    const-string p1, "retweets"

    :goto_0
    new-instance v1, Lcom/x/models/scribe/h;

    const-string v5, ""

    invoke-direct {v1, p1, v5}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p2, Lcom/x/postdetail/interactors/c;->c:Lcom/x/navigation/r0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f0

    invoke-static/range {v0 .. v11}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object p1

    return-object p1
.end method
