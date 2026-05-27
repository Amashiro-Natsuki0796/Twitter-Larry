.class public final synthetic Lcom/twitter/limitedactions/bottomsheet/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/twitter/ui/components/button/compose/style/m;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/twitter/ui/components/button/compose/style/n;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/components/button/compose/style/m;Landroidx/compose/ui/m;ZLcom/twitter/ui/components/button/compose/style/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/limitedactions/bottomsheet/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/limitedactions/bottomsheet/v;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/twitter/limitedactions/bottomsheet/v;->c:Lcom/twitter/ui/components/button/compose/style/m;

    iput-object p4, p0, Lcom/twitter/limitedactions/bottomsheet/v;->d:Landroidx/compose/ui/m;

    iput-boolean p5, p0, Lcom/twitter/limitedactions/bottomsheet/v;->e:Z

    iput-object p6, p0, Lcom/twitter/limitedactions/bottomsheet/v;->f:Lcom/twitter/ui/components/button/compose/style/n;

    iput p7, p0, Lcom/twitter/limitedactions/bottomsheet/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/limitedactions/bottomsheet/v;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-boolean v4, p0, Lcom/twitter/limitedactions/bottomsheet/v;->e:Z

    iget-object v5, p0, Lcom/twitter/limitedactions/bottomsheet/v;->f:Lcom/twitter/ui/components/button/compose/style/n;

    iget-object v0, p0, Lcom/twitter/limitedactions/bottomsheet/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/limitedactions/bottomsheet/v;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/twitter/limitedactions/bottomsheet/v;->c:Lcom/twitter/ui/components/button/compose/style/m;

    iget-object v3, p0, Lcom/twitter/limitedactions/bottomsheet/v;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/twitter/limitedactions/bottomsheet/y;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/twitter/ui/components/button/compose/style/m;Landroidx/compose/ui/m;ZLcom/twitter/ui/components/button/compose/style/n;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
