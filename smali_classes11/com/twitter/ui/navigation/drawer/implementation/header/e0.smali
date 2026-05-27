.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/m;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->d:I

    iput p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->c:Ljava/lang/String;

    iget v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->e:I

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->a:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/e0;->b:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->a(Landroidx/compose/ui/m;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
