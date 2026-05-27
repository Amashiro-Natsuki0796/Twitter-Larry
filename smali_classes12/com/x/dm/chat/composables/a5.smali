.class public final synthetic Lcom/x/dm/chat/composables/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/x/dms/components/chat/u0;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/x/dms/repository/q;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/a5;->a:Landroidx/compose/foundation/lazy/w0;

    iput-object p2, p0, Lcom/x/dm/chat/composables/a5;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/dm/chat/composables/a5;->c:Z

    iput-object p4, p0, Lcom/x/dm/chat/composables/a5;->d:Lcom/x/dms/components/chat/u0;

    iput-boolean p5, p0, Lcom/x/dm/chat/composables/a5;->e:Z

    iput-object p6, p0, Lcom/x/dm/chat/composables/a5;->f:Lcom/x/dms/repository/q;

    iput p7, p0, Lcom/x/dm/chat/composables/a5;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/dm/chat/composables/a5;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/dm/chat/composables/a5;->a:Landroidx/compose/foundation/lazy/w0;

    iget-object v1, p0, Lcom/x/dm/chat/composables/a5;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/x/dm/chat/composables/a5;->c:Z

    iget-object v3, p0, Lcom/x/dm/chat/composables/a5;->d:Lcom/x/dms/components/chat/u0;

    iget-boolean v4, p0, Lcom/x/dm/chat/composables/a5;->e:Z

    iget-object v5, p0, Lcom/x/dm/chat/composables/a5;->f:Lcom/x/dms/repository/q;

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/composables/b5;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
