.class public final Lcom/twitter/app/main/behavior/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/main/behavior/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/behavior/c$a;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/main/behavior/c$a;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->x(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->y(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
