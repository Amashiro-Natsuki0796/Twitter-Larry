.class public final synthetic Lcom/twitter/android/onboarding/core/common/di/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/common/di/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/onboarding/core/common/di/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Lcom/twitter/app/dm/search/tabs/o;->a(Lcom/twitter/app/dm/search/tabs/o;Lcom/twitter/dm/search/model/r;ZLjava/util/ArrayList;I)Lcom/twitter/app/dm/search/tabs/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    sget-object v1, Lcom/twitter/onboarding/ocf/common/displayitem/c;->b:Lcom/twitter/onboarding/ocf/common/displayitem/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p1, v1}, Lcom/twitter/onboarding/ocf/common/displayitem/c;->a(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
