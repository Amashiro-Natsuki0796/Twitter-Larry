.class public final Landroidx/compose/foundation/text/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/r4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/s4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/w4;->a:Landroidx/compose/runtime/f2;

    new-instance p1, Landroidx/compose/foundation/text/r4;

    new-instance v7, Landroidx/compose/foundation/text/v4;

    const-string v5, "scheduleHide()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/foundation/text/w4;

    const-string v4, "scheduleHide"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v7}, Landroidx/compose/foundation/text/r4;-><init>(Landroidx/compose/foundation/text/v4;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/w4;->b:Landroidx/compose/foundation/text/r4;

    new-instance p1, Landroidx/compose/foundation/text/s4;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s4;-><init>(Landroidx/compose/foundation/text/w4;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/w4;->c:Landroidx/compose/foundation/text/s4;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v0, Landroidx/compose/foundation/text/t4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/t4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/w4;->d:Landroidx/compose/ui/m;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/w4;->e:Lkotlinx/coroutines/channels/d;

    return-void
.end method
