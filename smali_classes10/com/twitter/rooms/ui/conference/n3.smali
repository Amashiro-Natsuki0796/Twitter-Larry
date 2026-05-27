.class public final synthetic Lcom/twitter/rooms/ui/conference/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/collections/immutable/c;Landroidx/compose/ui/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/n3;->a:Z

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/n3;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/n3;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/rooms/ui/conference/n3;->d:F

    iput p5, p0, Lcom/twitter/rooms/ui/conference/n3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/rooms/ui/conference/n3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/n3;->c:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/twitter/rooms/ui/conference/n3;->d:F

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/n3;->a:Z

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/n3;->b:Lkotlinx/collections/immutable/c;

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/o5;->e(ZLkotlinx/collections/immutable/c;Landroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
