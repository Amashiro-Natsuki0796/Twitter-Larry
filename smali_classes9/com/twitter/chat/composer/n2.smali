.class public final synthetic Lcom/twitter/chat/composer/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/composer/n2;->a:I

    iput-object p2, p0, Lcom/twitter/chat/composer/n2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/chat/composer/n2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/composer/n2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    iget-object v0, p0, Lcom/twitter/chat/composer/n2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->s:Lcom/twitter/pagination/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/communities/members/slice/q1;->a:Lcom/twitter/pagination/a;

    iget-object v2, p0, Lcom/twitter/chat/composer/n2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/pagination/c;->b(Lcom/twitter/pagination/a;Ljava/lang/Throwable;)Lcom/twitter/pagination/a;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/members/slice/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/members/slice/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iget-object v1, p0, Lcom/twitter/chat/composer/n2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/attachment/k;

    iget-object v2, p0, Lcom/twitter/chat/composer/n2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/media/attachment/l;

    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/media/attachment/k;->d(Landroid/net/Uri;Lcom/twitter/media/util/l1$d;Lcom/twitter/media/attachment/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
