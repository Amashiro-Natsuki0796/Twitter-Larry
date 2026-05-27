.class public final Lcom/x/bookmarks/folders/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/bookmarks/folders/view/a$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/models/bookmarks/BookmarkCollection;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/bookmarks/BookmarkCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/bookmarks/folders/view/a$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/bookmarks/BookmarkCollection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/folders/view/k;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/bookmarks/folders/view/k;->b:Lcom/x/models/bookmarks/BookmarkCollection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/bookmarks/folders/view/a$d$b;

    iget-object v1, p0, Lcom/x/bookmarks/folders/view/k;->b:Lcom/x/models/bookmarks/BookmarkCollection;

    invoke-direct {v0, v1}, Lcom/x/bookmarks/folders/view/a$d$b;-><init>(Lcom/x/models/bookmarks/BookmarkCollection;)V

    iget-object v1, p0, Lcom/x/bookmarks/folders/view/k;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
