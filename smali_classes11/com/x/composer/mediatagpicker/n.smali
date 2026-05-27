.class public final synthetic Lcom/x/composer/mediatagpicker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/n;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/n;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/composer/mediatagpicker/n;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/x/composer/mediatagpicker/n;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/x/composer/mediatagpicker/n;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/composer/mediatagpicker/n;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/x/composer/mediatagpicker/n;->c:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/x/composer/mediatagpicker/n;->a:Lcom/x/models/XUser;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/x/composer/mediatagpicker/a0;->e(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
