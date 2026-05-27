.class public final synthetic Lcom/twitter/app/common/timeline/di/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/t;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/common/timeline/di/view/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/timeline/di/view/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, Lcom/twitter/model/timeline/o2;->l:Ljava/lang/String;

    const-string v1, "CondensedTweet"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/common/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-nez p1, :cond_2

    sget-object p1, Lcom/twitter/card/l;->NO_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/card/l;->NO_CARD:Lcom/twitter/card/l;

    invoke-virtual {p1}, Lcom/twitter/model/card/d;->l()Z

    move-result v0

    iget-object p2, p2, Lcom/twitter/model/timeline/o2;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/twitter/model/timeline/urt/q4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/card/l;->NO_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_3
    const-string p1, "Medium"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "medium"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/twitter/card/l;->DEFAULT_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcom/twitter/card/l;->DOWNGRADE_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_6
    const-string v0, "summary"

    iget-object p1, p1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Lcom/twitter/model/timeline/urt/q4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/card/l;->NO_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/twitter/card/l;->DEFAULT_CARD:Lcom/twitter/card/l;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/twitter/card/l;->DEFAULT_CARD:Lcom/twitter/card/l;

    :goto_1
    iget-object p1, p1, Lcom/twitter/card/l;->displayMode:Lcom/twitter/ui/renderable/d;

    :goto_2
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/common/timeline/di/view/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/m;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/di/view/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/articles/implementation/e;

    invoke-virtual {v0, p1}, Lcom/twitter/longform/articles/implementation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/articles/implementation/b$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/twitter/communities/create/CreateCommunityViewModel;->r:I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/timeline/di/view/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/timeline/di/view/m;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/timeline/di/view/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
