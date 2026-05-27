.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/x;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic d:Lcom/twitter/android/liveevent/landing/hero/slate/c0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lcom/twitter/android/liveevent/landing/hero/slate/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->c:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->d:Lcom/twitter/android/liveevent/landing/hero/slate/c0;

    iput p5, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->c:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->d:Lcom/twitter/android/liveevent/landing/hero/slate/c0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/l;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/liveevent/landing/hero/slate/a0;->e(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lcom/twitter/android/liveevent/landing/hero/slate/c0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
