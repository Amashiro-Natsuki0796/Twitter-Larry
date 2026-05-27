.class public final synthetic Lcom/x/bouncer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/bouncer/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/bouncer/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/ktor/util/f;

    invoke-direct {v0}, Lio/ktor/util/f;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/bouncer/BouncerComponent$ChildConfig$AccountSelection;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
