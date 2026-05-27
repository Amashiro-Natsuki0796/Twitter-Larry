.class public final synthetic Lcom/twitter/edit/implementation/nux/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic b:Lcom/twitter/app/common/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/app/common/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/edit/implementation/nux/d;->a:Lcom/twitter/ui/components/dialog/b;

    iput-object p2, p0, Lcom/twitter/edit/implementation/nux/d;->b:Lcom/twitter/app/common/z;

    iput p3, p0, Lcom/twitter/edit/implementation/nux/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/edit/implementation/nux/d;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/edit/implementation/nux/d;->a:Lcom/twitter/ui/components/dialog/b;

    iget-object v1, p0, Lcom/twitter/edit/implementation/nux/d;->b:Lcom/twitter/app/common/z;

    invoke-static {v0, v1, p1, p2}, Lcom/twitter/edit/implementation/nux/i;->a(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/app/common/z;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
