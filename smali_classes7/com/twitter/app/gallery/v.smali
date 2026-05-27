.class public final synthetic Lcom/twitter/app/gallery/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/gallery/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/twitter/app/gallery/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/gallery/v;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/y;

    iget-object v0, v0, Ltv/periscope/android/ui/chat/y;->h:Ltv/periscope/android/ui/chat/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/t;->q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/gallery/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    invoke-virtual {v0}, Lcom/twitter/app/gallery/a0;->goBack()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
