.class public final synthetic Lcom/x/room/ui/composables/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLandroidx/compose/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/room/ui/composables/j;->a:I

    iput-object p5, p0, Lcom/x/room/ui/composables/j;->b:Landroidx/compose/ui/m;

    iput-wide p3, p0, Lcom/x/room/ui/composables/j;->c:J

    iput p2, p0, Lcom/x/room/ui/composables/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/room/ui/composables/j;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v1

    iget-object v5, p0, Lcom/x/room/ui/composables/j;->b:Landroidx/compose/ui/m;

    iget-wide v2, p0, Lcom/x/room/ui/composables/j;->c:J

    iget v0, p0, Lcom/x/room/ui/composables/j;->a:I

    invoke-static/range {v0 .. v5}, Lcom/x/room/ui/composables/k;->a(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
