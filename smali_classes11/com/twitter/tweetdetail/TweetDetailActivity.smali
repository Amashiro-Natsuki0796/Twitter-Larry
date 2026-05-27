.class public Lcom/twitter/tweetdetail/TweetDetailActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    invoke-static {p0}, Lcom/twitter/ui/navigation/core/a;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/util/collection/x;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
