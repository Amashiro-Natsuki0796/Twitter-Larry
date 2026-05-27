.class public final synthetic Lcom/twitter/x/lite/stack/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/entity/b0$a;

    check-cast p2, Lcom/x/models/media/SourceInfo;

    const-string v0, "$this$runIfNotNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validSourceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/models/media/SourceInfo;->getSourcePostIdentifier()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/twitter/model/core/entity/b0$a;->g:J

    new-instance v0, Lcom/twitter/model/core/entity/e0$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/e0$a;-><init>()V

    invoke-virtual {p2}, Lcom/x/models/media/SourceInfo;->getSourceUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/e0$a;->a:J

    invoke-virtual {p2}, Lcom/x/models/media/SourceInfo;->getSourceUserDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/model/core/entity/e0$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/e0;

    iput-object p2, p1, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    return-object p1
.end method
