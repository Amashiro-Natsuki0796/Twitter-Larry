.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/birdwatch/h0;

.field public final synthetic c:Lcom/twitter/model/birdwatch/a;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/tweetview/core/ui/birdwatch/h0;Lcom/twitter/model/birdwatch/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->a:Z

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->b:Lcom/twitter/tweetview/core/ui/birdwatch/h0;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->c:Lcom/twitter/model/birdwatch/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->b:Lcom/twitter/tweetview/core/ui/birdwatch/h0;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/g0;->c:Lcom/twitter/model/birdwatch/a;

    iget-object v3, v0, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    const-string v0, "destinationUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
