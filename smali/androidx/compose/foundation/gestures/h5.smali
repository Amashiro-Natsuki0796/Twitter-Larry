.class public final synthetic Landroidx/compose/foundation/gestures/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/gestures/h5;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h5;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/gestures/h5;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    sget-object p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    const-string p1, "restoredLinkModuleDomainData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object p1

    check-cast v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    new-instance p1, Lcom/twitter/business/linkconfiguration/o0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/linkconfiguration/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/geometry/d;

    check-cast v0, Landroidx/compose/foundation/gestures/n5;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->k:Landroidx/compose/foundation/gestures/m4;

    iget-wide v2, p1, Landroidx/compose/ui/geometry/d;->a:J

    iget p1, v0, Landroidx/compose/foundation/gestures/n5;->j:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/n5;->c(Landroidx/compose/foundation/gestures/m4;JI)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
