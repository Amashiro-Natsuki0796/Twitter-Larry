.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    sget v0, Lcom/twitter/subsystems/nudges/standardized/StandardizedNudgeSheetViewModel;->l:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/subsystems/nudges/standardized/o;->a(Lcom/twitter/subsystems/nudges/standardized/o;Z)Lcom/twitter/subsystems/nudges/standardized/o;

    move-result-object p1

    return-object p1
.end method
