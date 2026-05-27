.class public final synthetic Lcom/x/dm/chat/messagedetails/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dms/model/a1;

.field public final synthetic b:Lcom/x/dms/model/h0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/messagedetails/b0;->a:Lcom/x/dms/model/a1;

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/b0;->b:Lcom/x/dms/model/h0;

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/b0;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/dm/chat/messagedetails/b0;->d:I

    iput-boolean p5, p0, Lcom/x/dm/chat/messagedetails/b0;->e:Z

    iput-object p6, p0, Lcom/x/dm/chat/messagedetails/b0;->f:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/dm/chat/messagedetails/b0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/dm/chat/messagedetails/b0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/dm/chat/messagedetails/b0;->a:Lcom/x/dms/model/a1;

    iget-object v1, p0, Lcom/x/dm/chat/messagedetails/b0;->b:Lcom/x/dms/model/h0;

    iget-boolean v4, p0, Lcom/x/dm/chat/messagedetails/b0;->e:Z

    iget-object v5, p0, Lcom/x/dm/chat/messagedetails/b0;->f:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/dm/chat/messagedetails/b0;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/x/dm/chat/messagedetails/b0;->d:I

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/i0;->c(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
