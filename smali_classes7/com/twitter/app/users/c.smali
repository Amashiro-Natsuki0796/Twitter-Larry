.class public final synthetic Lcom/twitter/app/users/c;
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

    iput p2, p0, Lcom/twitter/app/users/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/users/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/app/users/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/users/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/j;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/users/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/users/d;

    iget-object p1, p1, Lcom/twitter/app/users/d;->D:Lcom/twitter/app/chrome/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {p1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
