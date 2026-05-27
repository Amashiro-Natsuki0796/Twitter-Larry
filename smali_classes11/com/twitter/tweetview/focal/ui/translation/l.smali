.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/l;->a:Lcom/twitter/model/core/e;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/l;->b:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/l;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/l;->b:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->c()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
