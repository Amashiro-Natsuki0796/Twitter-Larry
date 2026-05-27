.class public final synthetic Lcom/twitter/communities/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/bottomsheet/e;->a:I

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/communities/bottomsheet/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profile/edit/p0;

    iget-boolean v1, v1, Lcom/x/profile/edit/p0;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/profile/edit/p0;

    iget-object v0, v0, Lcom/x/profile/edit/p0;->c:Lcom/x/profile/edit/c;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/profile/edit/c;

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/16 v11, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/profile/edit/c;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/profile/edit/c;->a(Lcom/x/profile/edit/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/profile/edit/c$a;I)Lcom/x/profile/edit/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/x/profile/edit/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0;

    check-cast v0, Lcom/twitter/communities/bottomsheet/q0$p;

    iget-object v0, v0, Lcom/twitter/communities/bottomsheet/q0$p;->c:Lcom/twitter/communities/detail/header/q0;

    invoke-virtual {v0}, Lcom/twitter/communities/detail/header/q0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v0}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
