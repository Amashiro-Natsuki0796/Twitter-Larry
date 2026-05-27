.class public final synthetic Lcom/twitter/ui/components/label/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/ui/components/label/compose/c;->a:J

    iput-object p3, p0, Lcom/twitter/ui/components/label/compose/c;->b:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Lcom/twitter/ui/components/label/compose/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/ui/components/label/compose/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/components/label/compose/c;->b:Landroidx/compose/runtime/internal/g;

    iget-wide v1, p0, Lcom/twitter/ui/components/label/compose/c;->a:J

    invoke-static {v1, v2, v0, p1, p2}, Lcom/twitter/ui/components/label/compose/h;->c(JLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
