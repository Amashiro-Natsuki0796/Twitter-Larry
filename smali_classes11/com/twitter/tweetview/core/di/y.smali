.class public final synthetic Lcom/twitter/tweetview/core/di/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/account/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/account/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/di/y;->a:Lcom/twitter/app/common/account/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p2, p0, Lcom/twitter/tweetview/core/di/y;->a:Lcom/twitter/app/common/account/v;

    invoke-static {p1, p2}, Lcom/twitter/tweetview/core/ui/authorappeals/e;->b(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
