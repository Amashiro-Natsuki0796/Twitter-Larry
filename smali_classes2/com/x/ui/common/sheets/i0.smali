.class public final synthetic Lcom/x/ui/common/sheets/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/dm/XChatUser;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/dm/XChatUser;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/i0;->a:Lcom/x/models/dm/XChatUser;

    iput-boolean p2, p0, Lcom/x/ui/common/sheets/i0;->b:Z

    iput-object p3, p0, Lcom/x/ui/common/sheets/i0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/ui/common/sheets/i0;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/ui/common/sheets/i0;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/x/ui/common/sheets/i0;->f:I

    iput p7, p0, Lcom/x/ui/common/sheets/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/sheets/i0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/x/ui/common/sheets/i0;->e:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/x/ui/common/sheets/i0;->g:I

    iget-object v0, p0, Lcom/x/ui/common/sheets/i0;->a:Lcom/x/models/dm/XChatUser;

    iget-boolean v1, p0, Lcom/x/ui/common/sheets/i0;->b:Z

    iget-object v2, p0, Lcom/x/ui/common/sheets/i0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/ui/common/sheets/i0;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/j0;->a(Lcom/x/models/dm/XChatUser;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
