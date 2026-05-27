.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/translation/model/d;

    sget-object p1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    new-instance p1, Lcom/twitter/subscriptions/core/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/subscriptions/core/i;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->a:Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-wide v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/p;->c:J

    sub-long/2addr v1, v3

    const-string p1, "time_to_first_token"

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/twitter/translation/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/translation/m;-><init>(J)V

    const-string v1, "complete"

    invoke-virtual {v0, p1, v1, v3}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
