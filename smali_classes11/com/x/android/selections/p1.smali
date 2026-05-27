.class public final Lcom/x/android/selections/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/x/android/type/c6;->Companion:Lcom/x/android/type/c6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/c6$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v2, "exclusive_tweet_follow_success_reason"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/selections/p1;->a:Ljava/util/List;

    sget-object v2, Lcom/x/android/type/z5;->Companion:Lcom/x/android/type/z5$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/z5$c;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v5, "exclusive_tweet_follow_invalid_reason"

    const/4 v7, 0x0

    move-object v4, v2

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/x/android/selections/p1;->b:Ljava/util/List;

    sget-object v3, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v3

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "ExclusiveTweetFollowSuccessResult"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo/api/u;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "ExclusiveTweetFollowInvalidResult"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo/api/u;

    invoke-direct {v5, v1, v4, v0, v2}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/apollographql/apollo/api/z;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/x/android/selections/p1;->c:Ljava/util/List;

    sget-object v1, Lcom/x/android/type/b6;->Companion:Lcom/x/android/type/b6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/b6;->a:Lcom/apollographql/apollo/api/a1;

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/android/type/ea;->Companion:Lcom/x/android/type/ea$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/ea;->d3:Lcom/apollographql/apollo/api/q;

    sget-object v2, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v3, "UserProfileHeader"

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v1, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v1, Lcom/x/android/type/ea;->c3:Lcom/apollographql/apollo/api/q;

    const-string v3, "target_user_id"

    invoke-static {v2, v3}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v3, v2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/apollographql/apollo/api/p;

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    filled-new-array {v4, v2}, [Lcom/apollographql/apollo/api/p;

    move-result-object v1

    const-string v2, "arguments"

    const-string v3, "selections"

    invoke-static {v1, v2, v10, v3}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v5, "exclusive_tweet_follow"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/p1;->d:Ljava/util/List;

    return-void
.end method
