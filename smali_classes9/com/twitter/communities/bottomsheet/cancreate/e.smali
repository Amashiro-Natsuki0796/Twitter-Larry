.class public final synthetic Lcom/twitter/communities/bottomsheet/cancreate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/bottomsheet/cancreate/f;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/bottomsheet/cancreate/f;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->a:Lcom/twitter/communities/bottomsheet/cancreate/f;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->c:Lcom/twitter/ui/components/dialog/b;

    iput p4, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->c:Lcom/twitter/ui/components/dialog/b;

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/cancreate/e;->a:Lcom/twitter/communities/bottomsheet/cancreate/f;

    invoke-virtual {v2, p2, p1, v0, v1}, Lcom/twitter/communities/bottomsheet/cancreate/f;->e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/ui/components/dialog/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
