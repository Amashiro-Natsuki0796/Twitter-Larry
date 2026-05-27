.class public final synthetic Lcom/x/dm/chat/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/x/dm/chat/q1;->a:I

    iput-object p2, p0, Lcom/x/dm/chat/q1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/dm/chat/q1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/profile/header/u1$o;

    sget-object v1, Lcom/x/models/profile/ProfileRelationshipType;->Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

    invoke-direct {v0, v1}, Lcom/x/profile/header/u1$o;-><init>(Lcom/x/models/profile/ProfileRelationshipType;)V

    iget-object v1, p0, Lcom/x/dm/chat/q1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/chat/DmEvent$d;->a:Lcom/x/dms/components/chat/DmEvent$d;

    iget-object v1, p0, Lcom/x/dm/chat/q1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
