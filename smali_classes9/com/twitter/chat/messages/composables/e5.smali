.class public final synthetic Lcom/twitter/chat/messages/composables/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Landroidx/compose/foundation/layout/d3;

.field public final synthetic i:Landroidx/compose/ui/m;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;ZLandroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/e5;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/e5;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/twitter/chat/messages/composables/e5;->c:Z

    iput-object p4, p0, Lcom/twitter/chat/messages/composables/e5;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/twitter/chat/messages/composables/e5;->e:Z

    iput-object p6, p0, Lcom/twitter/chat/messages/composables/e5;->f:Landroidx/compose/foundation/lazy/w0;

    iput-object p7, p0, Lcom/twitter/chat/messages/composables/e5;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/twitter/chat/messages/composables/e5;->h:Landroidx/compose/foundation/layout/d3;

    iput-object p9, p0, Lcom/twitter/chat/messages/composables/e5;->i:Landroidx/compose/ui/m;

    iput-object p10, p0, Lcom/twitter/chat/messages/composables/e5;->j:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Lcom/twitter/chat/messages/composables/e5;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/chat/messages/composables/e5;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Lcom/twitter/chat/messages/composables/e5;->j:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/e5;->a:Lkotlinx/collections/immutable/c;

    iget-object v1, p0, Lcom/twitter/chat/messages/composables/e5;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/twitter/chat/messages/composables/e5;->c:Z

    iget-object v3, p0, Lcom/twitter/chat/messages/composables/e5;->d:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/twitter/chat/messages/composables/e5;->e:Z

    iget-object v5, p0, Lcom/twitter/chat/messages/composables/e5;->f:Landroidx/compose/foundation/lazy/w0;

    iget-object v6, p0, Lcom/twitter/chat/messages/composables/e5;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/twitter/chat/messages/composables/e5;->h:Landroidx/compose/foundation/layout/d3;

    iget-object v8, p0, Lcom/twitter/chat/messages/composables/e5;->i:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/h5;->d(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;ZLandroidx/compose/foundation/lazy/w0;Ljava/lang/Integer;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
