.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/audiospace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/liveevent/l;

.field public final synthetic b:Lcom/twitter/model/liveevent/w;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/liveevent/l;Lcom/twitter/model/liveevent/w;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->a:Lcom/twitter/model/liveevent/l;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->b:Lcom/twitter/model/liveevent/w;

    iput-boolean p3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->c:Z

    iput-boolean p4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->d:Z

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->e:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->e:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->a:Lcom/twitter/model/liveevent/l;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->b:Lcom/twitter/model/liveevent/w;

    iget-boolean v2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->c:Z

    iget-boolean v3, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n;->d:Z

    invoke-static/range {v0 .. v7}, Lcom/twitter/android/liveevent/landing/hero/audiospace/a0;->c(Lcom/twitter/model/liveevent/l;Lcom/twitter/model/liveevent/w;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
