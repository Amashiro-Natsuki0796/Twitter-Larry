.class public final synthetic Lcom/twitter/app/gallery/u;
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

    iput p2, p0, Lcom/twitter/app/gallery/u;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/twitter/app/gallery/u;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/gallery/u;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/chat/t;

    iget-object v2, v1, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltv/periscope/android/ui/chat/t;->Y:Z

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/t;->F()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/gallery/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/a0;

    invoke-virtual {v0}, Lcom/twitter/app/gallery/a0;->r3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
