.class public final synthetic Lcom/twitter/feature/graduatedaccess/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/graduatedaccess/g;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput p2, p0, Lcom/twitter/feature/graduatedaccess/g;->b:I

    iput p3, p0, Lcom/twitter/feature/graduatedaccess/g;->c:I

    iput-object p4, p0, Lcom/twitter/feature/graduatedaccess/g;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/feature/graduatedaccess/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/feature/graduatedaccess/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget v2, p0, Lcom/twitter/feature/graduatedaccess/g;->c:I

    iget-object v3, p0, Lcom/twitter/feature/graduatedaccess/g;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/twitter/feature/graduatedaccess/g;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget v1, p0, Lcom/twitter/feature/graduatedaccess/g;->b:I

    invoke-static/range {v0 .. v5}, Lcom/twitter/feature/graduatedaccess/k;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
