.class public final synthetic Lcom/twitter/ui/components/button/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/HorizonComposeButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/l;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iput p2, p0, Lcom/twitter/ui/components/button/compose/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->A:I

    iget p2, p0, Lcom/twitter/ui/components/button/compose/l;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/l;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->j(Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
