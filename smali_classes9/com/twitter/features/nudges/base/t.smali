.class public final synthetic Lcom/twitter/features/nudges/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/base/t;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/features/nudges/base/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/CanonicalPost;

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/edit/c;

    iget-object v0, v0, Lcom/x/edit/c;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/base/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object p1, p1, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/features/nudges/base/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->y1:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/features/nudges/base/z;->Companion:Lcom/twitter/features/nudges/base/z$a;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/nudges/base/z;

    iget-object v1, v1, Lcom/twitter/features/nudges/base/z;->k:Lcom/twitter/features/nudges/base/NudgeSheetButton;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->f:Lcom/twitter/features/nudges/base/k0$a;

    invoke-static {v0, p1, v1}, Lcom/twitter/features/nudges/base/z$a;->a(Lcom/twitter/features/nudges/base/z$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/NudgeSheetButton;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
