.class public final synthetic Lcom/x/cards/impl/grok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/grok/c;

.field public final synthetic b:Lcom/x/models/grokshare/GrokShare$AnalyzedPost;


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/grok/c;Lcom/x/models/grokshare/GrokShare$AnalyzedPost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/grok/b;->a:Lcom/x/cards/impl/grok/c;

    iput-object p2, p0, Lcom/x/cards/impl/grok/b;->b:Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/cards/impl/grok/b;->a:Lcom/x/cards/impl/grok/c;

    iget-object v0, v0, Lcom/x/cards/impl/grok/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/api/b$a;

    new-instance v2, Lcom/x/navigation/PostDetailArgs$FromId;

    iget-object v3, p0, Lcom/x/cards/impl/grok/b;->b:Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    invoke-virtual {v3}, Lcom/x/models/grokshare/GrokShare$AnalyzedPost;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/x/navigation/PostDetailArgs$FromId;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/x/cards/api/b$a;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
