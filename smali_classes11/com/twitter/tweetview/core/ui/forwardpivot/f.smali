.class public final synthetic Lcom/twitter/tweetview/core/ui/forwardpivot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 1

    iget v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewStub;

    new-instance v0, Lcom/twitter/weaver/view/b;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/view/b;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/g;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
