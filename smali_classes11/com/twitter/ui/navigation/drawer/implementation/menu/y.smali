.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->a:I

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-boolean p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->c:Z

    iput-boolean p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->d:Z

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->f:Z

    iput-object p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-boolean v5, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->f:Z

    iget-object v6, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->g:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->a:I

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->c:Z

    iget-boolean v3, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->d:Z

    iget-object v4, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/y;->e:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/menu/c0;->e(ILcom/twitter/core/ui/styles/icons/implementation/Icon;ZZLandroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
