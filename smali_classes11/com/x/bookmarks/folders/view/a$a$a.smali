.class public final Lcom/x/bookmarks/folders/view/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/bookmarks/folders/view/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/bookmarks/folders/view/a;


# direct methods
.method public constructor <init>(Lcom/x/bookmarks/folders/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/folders/view/a$a$a;->a:Lcom/x/bookmarks/folders/view/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/models/SliceResult;

    new-instance p2, Lcom/x/models/bookmarks/BookmarkCollection;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f15200c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "all_bookmarks_folder_id"

    invoke-direct {p2, v1, v0, v2}, Lcom/x/models/bookmarks/BookmarkCollection;-><init>(Ljava/lang/String;Lcom/x/models/TextSpec;Lcom/x/models/MediaContent;)V

    iget-object v0, p0, Lcom/x/bookmarks/folders/view/a$a$a;->a:Lcom/x/bookmarks/folders/view/a;

    iget-object v0, v0, Lcom/x/bookmarks/folders/view/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, v1, v2, v3, v2}, Lcom/x/models/SliceResult;->copy$default(Lcom/x/models/SliceResult;Ljava/util/List;Lcom/x/models/SliceResult$SliceInfo;ILjava/lang/Object;)Lcom/x/models/SliceResult;

    move-result-object p1

    new-instance p2, Lcom/x/bookmarks/folders/view/a$f$b;

    invoke-direct {p2, p1}, Lcom/x/bookmarks/folders/view/a$f$b;-><init>(Lcom/x/models/SliceResult;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
