.class public final synthetic Lcom/x/jetfuel/element/form/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/h;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/x/jetfuel/element/form/input/h;->b:Z

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/h;->c:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/x/jetfuel/element/form/input/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/jetfuel/element/form/input/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/x/jetfuel/element/form/input/h;->b:Z

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/h;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/jetfuel/element/form/input/h;->a:Ljava/lang/String;

    invoke-static {p2, p1, v1, v2, v0}, Lcom/x/jetfuel/element/form/input/l;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
