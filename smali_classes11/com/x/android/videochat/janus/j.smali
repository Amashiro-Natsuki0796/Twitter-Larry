.class public final synthetic Lcom/x/android/videochat/janus/j;
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

    iput p2, p0, Lcom/x/android/videochat/janus/j;->a:I

    iput-object p1, p0, Lcom/x/android/videochat/janus/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/videochat/janus/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/urt/s$d;->a:Lcom/x/urt/s$d;

    iget-object v1, p0, Lcom/x/android/videochat/janus/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/urt/r;

    invoke-interface {v1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/videochat/janus/j;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollStatus type="

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
