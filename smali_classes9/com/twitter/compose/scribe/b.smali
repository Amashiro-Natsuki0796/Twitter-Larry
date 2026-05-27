.class public final synthetic Lcom/twitter/compose/scribe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/compose/scribe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/compose/scribe/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/database/core/impl/entity/UserEntity$UserDetails;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/compose/scribe/a;

    const-class v1, Lcom/twitter/util/eventreporter/e;

    invoke-direct {v0, v1}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lcom/twitter/compose/scribe/c$a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/eventreporter/h;-><init>(Lcom/twitter/util/eventreporter/c;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
