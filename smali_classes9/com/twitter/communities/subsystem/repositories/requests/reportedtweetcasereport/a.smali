.class public final Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/communities/model/reportedtweets/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/api/graphql/slices/model/SliceInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:I

.field public final X2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/twitter/api/graphql/slices/model/SliceInfo;)V
    .locals 3

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "caseId"

    const-string v2, "owner"

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/commerce/repo/network/productdetails/f;->a(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->T2:Ljava/lang/String;

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->V2:I

    iput-boolean p3, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->X2:Z

    iput-object p4, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->L3:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "community_moderation_tweet_case_reports_slice"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    const-string v1, "caseId"

    iget-object v2, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->V2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->X2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/requests/reportedtweetcasereport/a;->L3:Lcom/twitter/api/graphql/slices/model/SliceInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/api/graphql/slices/model/SliceInfo;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "cursor"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/graphql/config/e;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/api/graphql/slices/model/Slice<",
            "Lcom/twitter/communities/model/reportedtweets/c;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    new-instance v1, Lcom/twitter/api/graphql/slices/model/a;

    const-class v2, Lcom/twitter/communities/model/reportedtweets/c;

    invoke-direct {v1, v2}, Lcom/twitter/api/graphql/slices/model/a;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    const-string v3, "community_moderation_tweet_case"

    const-string v4, "reports_slice"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/api/graphql/config/l$a;->b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;

    move-result-object v0

    return-object v0
.end method
