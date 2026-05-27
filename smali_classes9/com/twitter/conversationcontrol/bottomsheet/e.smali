.class public final synthetic Lcom/twitter/conversationcontrol/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/conversationcontrol/bottomsheet/e;->a:I

    iput-object p1, p0, Lcom/twitter/conversationcontrol/bottomsheet/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/conversationcontrol/bottomsheet/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/profiles/scrollingheader/m;

    invoke-virtual {v1, v0}, Lcom/twitter/profiles/scrollingheader/m;->e2(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/conversationcontrol/bottomsheet/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/conversationcontrol/bottomsheet/f;

    iget-object v1, v0, Lcom/twitter/conversationcontrol/bottomsheet/f;->e:Lcom/twitter/app/common/dialog/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/twitter/app/common/dialog/o;->G(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
