.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iput-wide p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->b:J

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    iget-wide v4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->b:J

    sub-long v4, v0, v4

    const-string v6, "time_to_last_token"

    invoke-virtual {v3, v6}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/twitter/translation/m;

    invoke-direct {v7, v4, v5}, Lcom/twitter/translation/m;-><init>(J)V

    const-string v4, "complete"

    invoke-virtual {v3, v6, v4, v7}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/q;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long/2addr v0, v5

    const-string v3, "time_to_first_to_last_token"

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v2, v3}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/twitter/translation/m;

    invoke-direct {v5, v0, v1}, Lcom/twitter/translation/m;-><init>(J)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
