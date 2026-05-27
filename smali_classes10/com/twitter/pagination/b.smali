.class public final synthetic Lcom/twitter/pagination/b;
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

    iput p2, p0, Lcom/twitter/pagination/b;->a:I

    iput-object p1, p0, Lcom/twitter/pagination/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/pagination/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/subscriptions/preferences/j$a;

    const-string v1, "allow_undo_replies"

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/preferences/j$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/pagination/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subscriptions/preferences/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/preferences/e;->a(Lcom/twitter/subscriptions/preferences/j;)Lcom/twitter/subscriptions/preferences/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/pagination/e;

    iget-object v1, p0, Lcom/twitter/pagination/b;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lcom/twitter/pagination/g;->a:Lcom/twitter/pagination/f;

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/pagination/e;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
