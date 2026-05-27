.class public final synthetic Lcom/x/subsystem/friendship/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/c;

.field public final synthetic b:Lcom/x/models/XUser;

.field public final synthetic c:Lcom/x/subsystem/friendship/a;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/x/ui/common/ports/buttons/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/subsystem/friendship/j;->a:Lcom/x/models/c;

    iput-object p2, p0, Lcom/x/subsystem/friendship/j;->b:Lcom/x/models/XUser;

    iput-object p3, p0, Lcom/x/subsystem/friendship/j;->c:Lcom/x/subsystem/friendship/a;

    iput-object p4, p0, Lcom/x/subsystem/friendship/j;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/subsystem/friendship/j;->e:Lcom/x/ui/common/ports/buttons/g;

    iput-object p6, p0, Lcom/x/subsystem/friendship/j;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/subsystem/friendship/j;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/subsystem/friendship/j;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/subsystem/friendship/j;->i:I

    iput p10, p0, Lcom/x/subsystem/friendship/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/subsystem/friendship/j;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/subsystem/friendship/j;->h:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/x/subsystem/friendship/j;->j:I

    iget-object v0, p0, Lcom/x/subsystem/friendship/j;->a:Lcom/x/models/c;

    iget-object v1, p0, Lcom/x/subsystem/friendship/j;->b:Lcom/x/models/XUser;

    iget-object v2, p0, Lcom/x/subsystem/friendship/j;->c:Lcom/x/subsystem/friendship/a;

    iget-object v3, p0, Lcom/x/subsystem/friendship/j;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/subsystem/friendship/j;->e:Lcom/x/ui/common/ports/buttons/g;

    iget-object v5, p0, Lcom/x/subsystem/friendship/j;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/x/subsystem/friendship/j;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/x/subsystem/friendship/k;->b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
