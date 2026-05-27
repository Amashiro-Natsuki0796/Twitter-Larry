.class public final Lcom/twitter/communities/hashtags/c$a;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/hashtags/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/hashtags/c$a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/twitter/communities/hashtags/c$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hashtag_search"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    const/4 v1, 0x0

    const-string v2, "community_rest_id"

    iget-object v3, p0, Lcom/twitter/communities/hashtags/c$a;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "hashtag"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    invoke-virtual {v1}, Lcom/twitter/graphql/schema/type/o0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "timeline_ranking_mode"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "communities"

    return-object v0
.end method
