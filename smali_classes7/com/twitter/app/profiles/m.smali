.class public final synthetic Lcom/twitter/app/profiles/m;
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

    iput p2, p0, Lcom/twitter/app/profiles/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/twitter/app/profiles/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/profiles/m;->b:Ljava/lang/Object;

    check-cast v0, Llivekit/org/webrtc/EglThread;

    invoke-static {v0}, Llivekit/org/webrtc/EglThread;->c(Llivekit/org/webrtc/EglThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/profiles/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->U4:Lcom/twitter/app/profiles/f;

    invoke-virtual {v0}, Lcom/twitter/app/profiles/f;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
