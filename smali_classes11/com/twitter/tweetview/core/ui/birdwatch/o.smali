.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/icons/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/ui/common/ports/inlinecallout/f;

    invoke-direct {v0, p1}, Lcom/x/ui/common/ports/inlinecallout/f;-><init>(Lcom/x/icons/b;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v1, -0x3228b5ff    # -4.5149392E8f

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    const/16 v0, 0x7e

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
