.class public final synthetic Lcom/twitter/model/core/entity/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/core/entity/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/model/core/entity/p0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "tiles-first-row"

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/model/core/entity/r0$a$a$a;->b:Lcom/twitter/model/core/entity/r0$a$a$a;

    const-string v0, "affiliate must have a url!"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
