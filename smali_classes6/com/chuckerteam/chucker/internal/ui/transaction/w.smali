.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/transaction/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Tried to get partitionedUsers from null inboxItem"

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/chuckerteam/chucker/internal/ui/transaction/j0;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/j0;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
