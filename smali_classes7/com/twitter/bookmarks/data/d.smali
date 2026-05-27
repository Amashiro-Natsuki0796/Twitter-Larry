.class public final synthetic Lcom/twitter/bookmarks/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/bookmarks/data/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/bookmarks/data/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/data/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/bookmarks/data/d;->b:Lcom/twitter/bookmarks/data/z;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tweet-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/bookmarks/data/d;->b:Lcom/twitter/bookmarks/data/z;

    iget-object v2, v1, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iget-object v2, p0, Lcom/twitter/bookmarks/data/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    const/16 v2, 0x35

    iput v2, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/timeline/f;

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, v1, Lcom/twitter/bookmarks/data/z;->h:Lcom/twitter/database/legacy/timeline/c;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/database/legacy/timeline/c;->c(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;)I

    invoke-virtual {v1, v0}, Lcom/twitter/bookmarks/data/z;->m(Lcom/twitter/database/schema/timeline/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
