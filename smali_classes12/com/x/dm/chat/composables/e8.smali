.class public final synthetic Lcom/x/dm/chat/composables/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Landroidx/compose/ui/g$b;

.field public final synthetic c:Landroidx/compose/ui/unit/i;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/g$b;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/e8;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/dm/chat/composables/e8;->b:Landroidx/compose/ui/g$b;

    iput-object p3, p0, Lcom/x/dm/chat/composables/e8;->c:Landroidx/compose/ui/unit/i;

    iput-object p4, p0, Lcom/x/dm/chat/composables/e8;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/dm/chat/composables/e8;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/composables/e8;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v1, p0, Lcom/x/dm/chat/composables/e8;->b:Landroidx/compose/ui/g$b;

    iget-object v2, p0, Lcom/x/dm/chat/composables/e8;->c:Landroidx/compose/ui/unit/i;

    iget-object v3, p0, Lcom/x/dm/chat/composables/e8;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/dm/chat/composables/e8;->a:Lkotlinx/collections/immutable/c;

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/composables/j8;->e(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/g$b;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
