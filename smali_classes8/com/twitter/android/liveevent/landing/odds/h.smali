.class public final synthetic Lcom/twitter/android/liveevent/landing/odds/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/odds/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;Lcom/twitter/android/liveevent/landing/odds/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/odds/h;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/odds/h;->b:Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/odds/h;->c:Lcom/twitter/android/liveevent/landing/odds/b;

    iput p4, p0, Lcom/twitter/android/liveevent/landing/odds/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/android/liveevent/landing/odds/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/odds/h;->b:Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/odds/h;->c:Lcom/twitter/android/liveevent/landing/odds/b;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/odds/h;->a:Landroidx/compose/ui/m;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/android/liveevent/landing/odds/r;->d(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;Lcom/twitter/android/liveevent/landing/odds/b;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
