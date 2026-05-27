.class public final synthetic Lcom/twitter/tweetview/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/t;->a:Lcom/twitter/tweetview/core/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/t;->a:Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "NonCompliant"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v0, v0, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
