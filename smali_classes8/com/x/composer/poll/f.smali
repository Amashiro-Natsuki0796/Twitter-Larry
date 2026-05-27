.class public final synthetic Lcom/x/composer/poll/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/composer/poll/f;->a:I

    iput p2, p0, Lcom/x/composer/poll/f;->b:I

    iput p3, p0, Lcom/x/composer/poll/f;->c:I

    iput-object p5, p0, Lcom/x/composer/poll/f;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Lcom/x/composer/poll/f;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/x/composer/poll/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/composer/poll/f;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v3

    iget-object v5, p0, Lcom/x/composer/poll/f;->d:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/composer/poll/f;->e:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/x/composer/poll/f;->a:I

    iget v1, p0, Lcom/x/composer/poll/f;->b:I

    iget v2, p0, Lcom/x/composer/poll/f;->c:I

    invoke-static/range {v0 .. v6}, Lcom/x/composer/poll/m;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
