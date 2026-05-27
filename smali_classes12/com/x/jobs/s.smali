.class public final synthetic Lcom/x/jobs/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/ui/focus/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/s;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/jobs/s;->b:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Lcom/x/jobs/s;->c:Landroidx/compose/ui/focus/q;

    iput-object p5, p0, Lcom/x/jobs/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jobs/s;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/jobs/q0;

    const-string v0, "selectedOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/jobs/s;->a:Landroidx/compose/runtime/f2;

    iget-object v1, p1, Lcom/x/jobs/q0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/jobs/s;->b:Landroidx/compose/runtime/f2;

    iget-object p1, p1, Lcom/x/jobs/q0;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jobs/s;->e:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jobs/s;->c:Landroidx/compose/ui/focus/q;

    iget-object v3, p0, Lcom/x/jobs/s;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/x/jobs/z;->d(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
