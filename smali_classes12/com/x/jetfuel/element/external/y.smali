.class public final synthetic Lcom/x/jetfuel/element/external/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/external/y;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/y;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/jetfuel/element/external/y;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/jetfuel/element/external/y;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/jetfuel/element/external/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/jetfuel/element/external/y;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v4, p0, Lcom/x/jetfuel/element/external/y;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/jetfuel/element/external/y;->d:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/jetfuel/element/external/y;->a:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/jetfuel/element/external/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/jetfuel/element/external/o0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
