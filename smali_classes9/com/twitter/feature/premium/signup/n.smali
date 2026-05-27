.class public final synthetic Lcom/twitter/feature/premium/signup/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/feature/premium/signup/n;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/feature/premium/signup/n;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$a;->a:Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent$a;

    iget-object v1, p0, Lcom/twitter/feature/premium/signup/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/login/subtasks/genericurt/b;

    invoke-virtual {v1, v0}, Lcom/x/login/subtasks/genericurt/b;->onEvent(Lcom/x/login/subtasks/genericurt/OcfGenericUrtEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/d1;

    iget-object v0, v0, Lcom/x/dms/d1;->e:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->v:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->w:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/feature/premium/signup/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
