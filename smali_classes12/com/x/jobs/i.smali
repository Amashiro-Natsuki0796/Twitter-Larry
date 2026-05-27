.class public final synthetic Lcom/x/jobs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/x/jobs/i;->a:Landroidx/compose/ui/focus/q;

    iput-object p5, p0, Lcom/x/jobs/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/jobs/i;->c:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/x/jobs/i;->d:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/jobs/i;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/jobs/i;->c:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/jobs/i;->d:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jobs/i;->e:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/jobs/i;->a:Landroidx/compose/ui/focus/q;

    iget-object v4, p0, Lcom/x/jobs/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/x/jobs/z;->d(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
