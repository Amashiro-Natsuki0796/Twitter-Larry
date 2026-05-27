.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/di/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/di/d;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    new-instance v0, Lcom/twitter/tweetview/core/ui/u;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/di/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/di/d;->b:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/tweetview/core/ui/u;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/e;)V

    return-object v0
.end method
