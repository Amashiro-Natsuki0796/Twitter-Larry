.class public final synthetic Lio/scribeup/scribeupsdk/di/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kodein/di/DirectDI;

    check-cast p2, Landroidx/lifecycle/f1;

    invoke-static {p1, p2}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->b(Lorg/kodein/di/DirectDI;Landroidx/lifecycle/f1;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    move-result-object p1

    return-object p1
.end method
