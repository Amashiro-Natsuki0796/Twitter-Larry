.class public final synthetic Lcom/x/urt/instructions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

.field public final synthetic b:Lcom/x/ui/common/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/instructions/f;->a:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iput-object p2, p0, Lcom/x/urt/instructions/f;->b:Lcom/x/ui/common/s;

    iput-object p3, p0, Lcom/x/urt/instructions/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/urt/instructions/f;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/urt/instructions/f;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/x/urt/instructions/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/instructions/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/urt/instructions/f;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/urt/instructions/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/x/urt/instructions/f;->a:Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;

    iget-object v1, p0, Lcom/x/urt/instructions/f;->b:Lcom/x/ui/common/s;

    iget-object v2, p0, Lcom/x/urt/instructions/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/x/urt/instructions/k;->b(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
