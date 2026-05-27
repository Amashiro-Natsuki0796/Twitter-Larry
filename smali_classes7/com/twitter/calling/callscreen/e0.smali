.class public final synthetic Lcom/twitter/calling/callscreen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/coroutines/l0;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/e0;->a:Landroidx/activity/ComponentActivity;

    iput-object p5, p0, Lcom/twitter/calling/callscreen/e0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/e0;->c:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iput-boolean p7, p0, Lcom/twitter/calling/callscreen/e0;->d:Z

    iput-object p6, p0, Lcom/twitter/calling/callscreen/e0;->e:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/e0;->f:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/e0;->g:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/calling/callscreen/k0;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/e0;->f:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/e0;->g:Landroidx/compose/animation/core/c;

    iget-object v6, p0, Lcom/twitter/calling/callscreen/e0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/calling/callscreen/e0;->c:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-boolean v8, p0, Lcom/twitter/calling/callscreen/e0;->d:Z

    iget-object v7, p0, Lcom/twitter/calling/callscreen/e0;->e:Lkotlinx/coroutines/l0;

    iget-object v0, p0, Lcom/twitter/calling/callscreen/e0;->a:Landroidx/activity/ComponentActivity;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/calling/callscreen/k0;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    :cond_0
    new-instance v1, Lcom/twitter/calling/callscreen/r0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/calling/callscreen/r0;-><init>(Landroidx/activity/ComponentActivity;Lcom/twitter/calling/callscreen/k0;)V

    return-object v1
.end method
