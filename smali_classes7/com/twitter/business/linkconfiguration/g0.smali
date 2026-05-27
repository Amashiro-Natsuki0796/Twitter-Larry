.class public final synthetic Lcom/twitter/business/linkconfiguration/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/linkconfiguration/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/twitter/business/linkconfiguration/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/prompt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/tipjar/prompt/n;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/tipjar/prompt/n;-><init>(ZZ)V

    return-object p1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/api/PsResponse;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    sget-object v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2, v0}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
