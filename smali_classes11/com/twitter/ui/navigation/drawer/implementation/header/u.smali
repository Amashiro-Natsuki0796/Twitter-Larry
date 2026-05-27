.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/header/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/account/model/y;

.field public final synthetic c:Lkotlinx/collections/immutable/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/m;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->b:Lcom/twitter/account/model/y;

    iput-object p3, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->c:Lkotlinx/collections/immutable/c;

    iput-object p4, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->k:Landroidx/compose/ui/m;

    iput p12, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->l:I

    iput p13, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v13

    iget v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget-object v10, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->j:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->k:Landroidx/compose/ui/m;

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->b:Lcom/twitter/account/model/y;

    iget-object v3, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->c:Lkotlinx/collections/immutable/c;

    iget-object v4, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->h:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/u;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v14}, Lcom/twitter/ui/navigation/drawer/implementation/header/p0;->g(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
