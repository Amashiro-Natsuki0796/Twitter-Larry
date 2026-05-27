.class public final synthetic Lcom/twitter/features/nudges/base/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/base/c0;->a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    iput-boolean p2, p0, Lcom/twitter/features/nudges/base/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/features/nudges/base/k0;

    sget-object v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "prevState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0;->d:Lcom/twitter/features/nudges/base/k0$c;

    iget-object p1, p1, Lcom/twitter/features/nudges/base/k0$c;->d:Lcom/twitter/features/nudges/base/k0$c$a;

    iget-boolean v1, p1, Lcom/twitter/features/nudges/base/k0$c$a;->a:Z

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/features/nudges/base/c0;->b:Z

    invoke-static {p1, v0, v1}, Lcom/twitter/features/nudges/base/k0$c$a;->a(Lcom/twitter/features/nudges/base/k0$c$a;ZZ)Lcom/twitter/features/nudges/base/k0$c$a;

    move-result-object p1

    new-instance v1, Lcom/twitter/features/nudges/base/f0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/features/nudges/base/f0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/features/nudges/base/c0;->a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
