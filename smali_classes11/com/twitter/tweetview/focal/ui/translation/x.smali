.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iput-wide p2, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->b:J

    iput-boolean p4, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;->a:Lcom/twitter/translation/k0;

    iget-wide v0, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/tweetview/focal/ui/translation/x;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/translation/k0;->a:Lcom/twitter/util/collection/e0;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/collection/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
