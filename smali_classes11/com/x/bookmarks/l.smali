.class public final Lcom/x/bookmarks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/a;


# instance fields
.field public final a:Lcom/x/subscriptions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/subscriptions/a;)V
    .locals 0
    .param p1    # Lcom/x/subscriptions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bookmarks/l;->a:Lcom/x/subscriptions/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/c;)V
    .locals 17
    .param p1    # Lcom/x/deeplink/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget-object v1, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    new-instance v7, Lcom/x/bookmarks/h;

    invoke-direct {v7, v0}, Lcom/x/bookmarks/h;-><init>(Lcom/x/bookmarks/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "i/bookmarks"

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    sget-object v16, Lcom/x/deeplink/a;->d:Ljava/util/Set;

    new-instance v14, Lcom/x/bookmarks/i;

    invoke-direct {v14, v0}, Lcom/x/bookmarks/i;-><init>(Lcom/x/bookmarks/l;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "bookmarks"

    const/16 v15, 0xc

    move-object/from16 v9, p1

    move-object/from16 v11, v16

    invoke-static/range {v9 .. v15}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v7, Lcom/x/bookmarks/j;

    invoke-direct {v7, v0}, Lcom/x/bookmarks/j;-><init>(Lcom/x/bookmarks/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "i/bookmarks/all"

    const/16 v8, 0xc

    move-object/from16 v2, p1

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    new-instance v14, Lcom/x/bookmarks/k;

    invoke-direct {v14, v0}, Lcom/x/bookmarks/k;-><init>(Lcom/x/bookmarks/l;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "bookmarks/all"

    const/16 v15, 0xc

    move-object/from16 v9, p1

    move-object/from16 v11, v16

    invoke-static/range {v9 .. v15}, Lcom/x/deeplink/c;->a(Lcom/x/deeplink/c;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILcom/x/deeplink/route/b;I)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/bookmarks/l;->a:Lcom/x/subscriptions/a;

    invoke-interface {v0}, Lcom/x/subscriptions/a;->a()Lcom/x/subscriptions/SubscriptionsFeatures;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/subscriptions/SubscriptionsFeatures;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/navigation/BookmarkFoldersArgs;->INSTANCE:Lcom/x/navigation/BookmarkFoldersArgs;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/navigation/BookmarksTimelineArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/x/navigation/BookmarksTimelineArgs;-><init>(Lcom/x/models/bookmarks/BookmarkCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
