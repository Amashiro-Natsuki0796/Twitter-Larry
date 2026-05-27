.class public final synthetic Lcom/twitter/app/profiles/header/components/q;
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

    iput p1, p0, Lcom/twitter/app/profiles/header/components/q;->a:I

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/components/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/app/profiles/header/components/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/h;->c(Landroidx/compose/runtime/f2;Z)V

    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/q;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/header/components/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/header/components/p;

    iget-object v1, v0, Lcom/twitter/app/profiles/header/components/p;->c:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/header/r;

    sget-object v2, Lcom/twitter/app/profiles/header/components/p$a;->a:[I

    iget-object v3, p0, Lcom/twitter/app/profiles/header/components/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/ui/components/button/compose/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0bc8

    goto :goto_0

    :cond_1
    const v2, 0x7f0b02e6

    goto :goto_0

    :cond_2
    const v2, 0x7f0b02e0

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/profiles/header/components/p;->a:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/twitter/app/profiles/header/r;->g2(Landroid/view/View;Ljava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
