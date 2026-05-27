.class public final synthetic Lcom/twitter/superfollows/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/superfollows/composer/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/superfollows/composer/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/y0$b;

    iget-object p1, p1, Lcom/x/android/y0$b;->a:Lcom/x/android/y0$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/y0$c;->b:Lcom/x/android/type/u3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/focal/ui/translation/s0;-><init>(I)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
