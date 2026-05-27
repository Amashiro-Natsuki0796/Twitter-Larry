.class public final synthetic Lcom/x/cards/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/mediawebsite/o$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/i;->a:Lcom/x/cards/impl/mediawebsite/o$a;

    iput-object p2, p0, Lcom/x/cards/impl/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/cards/impl/i;->c:Landroidx/compose/ui/m;

    iput-boolean p4, p0, Lcom/x/cards/impl/i;->d:Z

    iput p5, p0, Lcom/x/cards/impl/i;->e:I

    iput p6, p0, Lcom/x/cards/impl/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/cards/impl/i;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-boolean v3, p0, Lcom/x/cards/impl/i;->d:Z

    iget v6, p0, Lcom/x/cards/impl/i;->f:I

    iget-object v0, p0, Lcom/x/cards/impl/i;->a:Lcom/x/cards/impl/mediawebsite/o$a;

    iget-object v1, p0, Lcom/x/cards/impl/i;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/cards/impl/i;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/cards/impl/l;->a(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
