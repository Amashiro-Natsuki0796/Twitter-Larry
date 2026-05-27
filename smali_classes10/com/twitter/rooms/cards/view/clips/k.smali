.class public final synthetic Lcom/twitter/rooms/cards/view/clips/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/k;->a:Lcom/twitter/rooms/cards/view/clips/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/k;->a:Lcom/twitter/rooms/cards/view/clips/r;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/r;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p1, Lcom/twitter/rooms/cards/view/clips/u0;->c:Lcom/twitter/rooms/model/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/rooms/model/j;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/r;->e:Landroid/content/res/Resources;

    const v2, 0x7f151b1f

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
