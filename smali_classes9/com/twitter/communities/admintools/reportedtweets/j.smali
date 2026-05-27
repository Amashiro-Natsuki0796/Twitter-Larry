.class public final synthetic Lcom/twitter/communities/admintools/reportedtweets/j;
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

    iput p1, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->a:I

    iput-object p2, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/inlineactionbar/w;

    iget-object v1, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/inlineactionbar/m$i;

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/x/inlineactionbar/m$i;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, v0, Lcom/x/inlineactionbar/w;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-static {v1, v0}, Lcom/twitter/communities/admintools/reportedtweets/h;->c(Landroidx/compose/runtime/f2;Z)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/reportedtweets/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
