.class public final synthetic Lcom/twitter/business/features/linkmodule/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/features/linkmodule/model/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/features/linkmodule/model/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/ktor/http/Cookie;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
