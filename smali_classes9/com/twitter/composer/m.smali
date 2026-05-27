.class public final Lcom/twitter/composer/m;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/util/List<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/twitter/database/legacy/draft/c;->d0(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/draft/c;

    move-result-object v0

    const-string v1, "draftsDatabaseHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide p1, p0, Lcom/twitter/composer/m;->d:J

    iput-object v0, p0, Lcom/twitter/composer/m;->e:Lcom/twitter/database/legacy/draft/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/m;->e:Lcom/twitter/database/legacy/draft/c;

    iget-wide v1, p0, Lcom/twitter/composer/m;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->m0(J)Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCanceled()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
