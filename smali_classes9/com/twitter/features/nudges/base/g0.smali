.class public final synthetic Lcom/twitter/features/nudges/base/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xfe

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/features/nudges/base/k0;->a(Lcom/twitter/features/nudges/base/k0;ZLcom/twitter/features/nudges/base/k0$c;I)Lcom/twitter/features/nudges/base/k0;

    move-result-object p1

    return-object p1
.end method
