.class public final synthetic Lcoil3/compose/internal/a;
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

    iput p2, p0, Lcoil3/compose/internal/a;->a:I

    iput-object p1, p0, Lcoil3/compose/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcoil3/compose/internal/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcoil3/compose/internal/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/invite/f1;

    sget v1, Lcom/twitter/communities/invite/InviteMembersViewModel;->q:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/communities/invite/f1;->a(Lcom/twitter/communities/invite/f1;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;I)Lcom/twitter/communities/invite/f1;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    check-cast v0, Landroidx/compose/ui/layout/k2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
