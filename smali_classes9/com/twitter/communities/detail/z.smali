.class public final synthetic Lcom/twitter/communities/detail/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/detail/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/communities/detail/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/a0$b;

    iget-object p1, p1, Lcom/x/android/a0$b;->a:Lcom/x/android/a0$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/a0$d;->b:Lcom/x/android/a0$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/a0$c;->a:Lcom/x/android/type/u3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "inboxItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/communities/detail/b0;

    sget-object v3, Lcom/twitter/communities/detail/y0;->FAILED:Lcom/twitter/communities/detail/y0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7d

    invoke-static/range {v1 .. v7}, Lcom/twitter/communities/detail/b0;->a(Lcom/twitter/communities/detail/b0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/detail/y0;ZZLcom/twitter/model/communities/f0;I)Lcom/twitter/communities/detail/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
