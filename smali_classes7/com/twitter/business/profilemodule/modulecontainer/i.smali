.class public final synthetic Lcom/twitter/business/profilemodule/modulecontainer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/r4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/profilemodule/modulecontainer/i;->a:Landroidx/compose/foundation/text/input/internal/r4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/profilemodule/modulecontainer/i;->a:Landroidx/compose/foundation/text/input/internal/r4;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/r4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
