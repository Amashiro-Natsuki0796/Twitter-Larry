.class public final synthetic Lcom/twitter/chat/composer/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/r3;->a:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/QuoteView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/chat/composer/r3;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v1, v0, v0}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/QuoteView;->setBorderWidth(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
