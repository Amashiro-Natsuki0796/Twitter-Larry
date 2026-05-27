.class public final synthetic Lcom/twitter/subsystem/chat/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/media/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/b;->a:Lcom/twitter/model/core/entity/media/k;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/b;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/subsystem/chat/ui/b;->d:F

    iput-object p5, p0, Lcom/twitter/subsystem/chat/ui/b;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/twitter/subsystem/chat/ui/b;->f:I

    iput p7, p0, Lcom/twitter/subsystem/chat/ui/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/subsystem/chat/ui/b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/twitter/subsystem/chat/ui/b;->e:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/twitter/subsystem/chat/ui/b;->g:I

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/b;->a:Lcom/twitter/model/core/entity/media/k;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/b;->c:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/twitter/subsystem/chat/ui/b;->d:F

    invoke-static/range {v0 .. v7}, Lcom/twitter/subsystem/chat/ui/f;->b(Lcom/twitter/model/core/entity/media/k;Ljava/lang/String;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
