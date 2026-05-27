.class public final synthetic Lcom/x/urt/items/post/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/m1$a;

.field public final synthetic b:Lcom/x/urt/items/post/translate/i;

.field public final synthetic c:Lcom/x/models/c;

.field public final synthetic d:Lcom/x/subsystem/friendship/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Landroidx/compose/foundation/layout/d3;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/m1$a;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/v;->a:Lcom/x/urt/items/post/m1$a;

    iput-object p2, p0, Lcom/x/urt/items/post/v;->b:Lcom/x/urt/items/post/translate/i;

    iput-object p3, p0, Lcom/x/urt/items/post/v;->c:Lcom/x/models/c;

    iput-object p4, p0, Lcom/x/urt/items/post/v;->d:Lcom/x/subsystem/friendship/a;

    iput-object p5, p0, Lcom/x/urt/items/post/v;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/urt/items/post/v;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/urt/items/post/v;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/urt/items/post/v;->h:Ljava/lang/Long;

    iput-object p9, p0, Lcom/x/urt/items/post/v;->i:Landroidx/compose/foundation/layout/d3;

    iput-object p10, p0, Lcom/x/urt/items/post/v;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/x/urt/items/post/v;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/urt/items/post/v;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v8, p0, Lcom/x/urt/items/post/v;->i:Landroidx/compose/foundation/layout/d3;

    iget-object v9, p0, Lcom/x/urt/items/post/v;->j:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/urt/items/post/v;->a:Lcom/x/urt/items/post/m1$a;

    iget-object v1, p0, Lcom/x/urt/items/post/v;->b:Lcom/x/urt/items/post/translate/i;

    iget-object v2, p0, Lcom/x/urt/items/post/v;->c:Lcom/x/models/c;

    iget-object v3, p0, Lcom/x/urt/items/post/v;->d:Lcom/x/subsystem/friendship/a;

    iget-object v4, p0, Lcom/x/urt/items/post/v;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/urt/items/post/v;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/urt/items/post/v;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/urt/items/post/v;->h:Ljava/lang/Long;

    invoke-static/range {v0 .. v11}, Lcom/x/urt/items/post/h0;->a(Lcom/x/urt/items/post/m1$a;Lcom/x/urt/items/post/translate/i;Lcom/x/models/c;Lcom/x/subsystem/friendship/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
