.class public final synthetic Lcom/twitter/subscriptions/api/upsell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/conversationcontrol/narrowcasting/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/conversationcontrol/narrowcasting/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/api/upsell/d;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subscriptions/api/upsell/d;->a:Lcom/twitter/composer/conversationcontrol/narrowcasting/f;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/conversationcontrol/narrowcasting/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    return-object p1
.end method
