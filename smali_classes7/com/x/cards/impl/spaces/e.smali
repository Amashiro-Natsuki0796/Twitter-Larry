.class public final synthetic Lcom/x/cards/impl/spaces/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/spaces/h;

.field public final synthetic b:Lcom/x/cards/impl/spaces/h$g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/spaces/h;Lcom/x/cards/impl/spaces/h$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/spaces/e;->a:Lcom/x/cards/impl/spaces/h;

    iput-object p2, p0, Lcom/x/cards/impl/spaces/e;->b:Lcom/x/cards/impl/spaces/h$g;

    iput p3, p0, Lcom/x/cards/impl/spaces/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/cards/impl/spaces/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/cards/impl/spaces/e;->a:Lcom/x/cards/impl/spaces/h;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/e;->b:Lcom/x/cards/impl/spaces/h$g;

    invoke-virtual {v0, v1, p1, p2}, Lcom/x/cards/impl/spaces/h;->e(Lcom/x/cards/impl/spaces/h$g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
