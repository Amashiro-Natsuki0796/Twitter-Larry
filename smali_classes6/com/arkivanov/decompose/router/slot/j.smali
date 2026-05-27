.class public final synthetic Lcom/arkivanov/decompose/router/slot/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/router/slot/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/arkivanov/decompose/router/slot/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/TimelineReaction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "content stack is not empty. Just remove non content"

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/arkivanov/decompose/router/slot/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arkivanov/decompose/router/slot/o;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
