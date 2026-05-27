.class public final synthetic Lcom/twitter/tweetview/core/ui/accessibility/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/accessibility/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/accessibility/j;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/p;->a:Lcom/twitter/tweetview/core/ui/accessibility/j;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/p;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/p;->a:Lcom/twitter/tweetview/core/ui/accessibility/j;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/accessibility/j;->E(Landroidx/core/view/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
