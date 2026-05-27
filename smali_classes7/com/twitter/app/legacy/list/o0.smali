.class public final synthetic Lcom/twitter/app/legacy/list/o0;
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

    iput p2, p0, Lcom/twitter/app/legacy/list/o0;->a:I

    iput-object p1, p0, Lcom/twitter/app/legacy/list/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/o0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/legacy/list/o0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "user_id"

    check-cast v0, Lcom/twitter/util/errorreporter/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/list/f;

    check-cast v0, Lcom/twitter/ui/list/e$b;

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/f;->c(Lcom/twitter/ui/list/e$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
