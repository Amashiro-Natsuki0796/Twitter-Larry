.class public final synthetic Lcom/twitter/app/settings/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/j1;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/settings/j1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/j1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcom/twitter/network/c0;

    invoke-virtual {v0}, Lcom/twitter/network/c0;->d()V

    return-void

    :pswitch_0
    sget-object v1, Lcom/twitter/app/settings/ContentYouSeeFragment;->Companion:Lcom/twitter/app/settings/ContentYouSeeFragment$a;

    check-cast v0, Lcom/twitter/app/settings/i1;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
