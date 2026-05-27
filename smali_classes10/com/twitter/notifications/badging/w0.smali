.class public final synthetic Lcom/twitter/notifications/badging/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/badging/w0;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/badging/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/notifications/badging/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/dock/animation/f;

    iget-object p1, p0, Lcom/twitter/notifications/badging/w0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/dock/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v0}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/notifications/badging/c$b;->c:I

    const-string p1, "pending_followers"

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/notifications/badging/w0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
