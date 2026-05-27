.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lcom/x/media/playback/exoplayerpool/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/i0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/compose/c;->b:Lcom/x/media/playback/exoplayerpool/a;

    iput-object p3, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/c;->d:Landroidx/lifecycle/i0;

    iput-object p5, p0, Landroidx/lifecycle/compose/c;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/lifecycle/compose/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Landroidx/lifecycle/compose/c;->d:Landroidx/lifecycle/i0;

    iget-object v4, p0, Landroidx/lifecycle/compose/c;->e:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/lifecycle/compose/c;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/compose/c;->b:Lcom/x/media/playback/exoplayerpool/a;

    iget-object v2, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/m;->d(Landroidx/lifecycle/y;Lcom/x/media/playback/exoplayerpool/a;Ljava/lang/Object;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
