.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/liveevent/l;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/liveevent/l;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->a:Lcom/twitter/model/liveevent/l;

    iput-boolean p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->b:Z

    iput-boolean p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->c:Z

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->a:Lcom/twitter/model/liveevent/l;

    iget-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->b:Z

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a0;->d(Lcom/twitter/model/liveevent/l;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
