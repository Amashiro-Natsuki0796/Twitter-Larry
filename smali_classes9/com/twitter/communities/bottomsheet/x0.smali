.class public final synthetic Lcom/twitter/communities/bottomsheet/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/ui/components/button/compose/style/m;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZLcom/twitter/ui/components/button/compose/style/m;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/bottomsheet/x0;->a:I

    iput-boolean p2, p0, Lcom/twitter/communities/bottomsheet/x0;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/x0;->c:Lcom/twitter/ui/components/button/compose/style/m;

    iput-boolean p4, p0, Lcom/twitter/communities/bottomsheet/x0;->d:Z

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/x0;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/twitter/communities/bottomsheet/x0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/x0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-boolean v3, p0, Lcom/twitter/communities/bottomsheet/x0;->d:Z

    iget-object v4, p0, Lcom/twitter/communities/bottomsheet/x0;->e:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/twitter/communities/bottomsheet/x0;->a:I

    iget-boolean v1, p0, Lcom/twitter/communities/bottomsheet/x0;->b:Z

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/x0;->c:Lcom/twitter/ui/components/button/compose/style/m;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/bottomsheet/d1;->a(IZLcom/twitter/ui/components/button/compose/style/m;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
