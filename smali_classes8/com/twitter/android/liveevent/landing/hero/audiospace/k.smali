.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/twitter/android/liveevent/landing/hero/x;

.field public final synthetic c:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

.field public final synthetic d:Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->c:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->d:Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;

    iput p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->c:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->d:Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/k;->b:Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a0;->b(Landroidx/compose/ui/m;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
