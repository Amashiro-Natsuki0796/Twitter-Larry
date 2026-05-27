.class public final synthetic Lcom/x/ui/common/ports/appbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/ui/common/ports/appbar/j;

.field public final synthetic b:Lcom/x/icons/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/ui/common/ports/appbar/j;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/appbar/i;->a:Lcom/x/ui/common/ports/appbar/j;

    iput-object p2, p0, Lcom/x/ui/common/ports/appbar/i;->b:Lcom/x/icons/b;

    iput-object p3, p0, Lcom/x/ui/common/ports/appbar/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/ui/common/ports/appbar/i;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/ui/common/ports/appbar/i;->e:Landroidx/compose/ui/m;

    iput-boolean p6, p0, Lcom/x/ui/common/ports/appbar/i;->f:Z

    iput p7, p0, Lcom/x/ui/common/ports/appbar/i;->g:I

    iput p8, p0, Lcom/x/ui/common/ports/appbar/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/ports/appbar/i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v5, p0, Lcom/x/ui/common/ports/appbar/i;->f:Z

    iget v8, p0, Lcom/x/ui/common/ports/appbar/i;->h:I

    iget-object v0, p0, Lcom/x/ui/common/ports/appbar/i;->a:Lcom/x/ui/common/ports/appbar/j;

    iget-object v1, p0, Lcom/x/ui/common/ports/appbar/i;->b:Lcom/x/icons/b;

    iget-object v2, p0, Lcom/x/ui/common/ports/appbar/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/ui/common/ports/appbar/i;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/ui/common/ports/appbar/i;->e:Landroidx/compose/ui/m;

    invoke-virtual/range {v0 .. v8}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
