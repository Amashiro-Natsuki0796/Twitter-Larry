.class public final synthetic Lcom/twitter/app/dm/inbox/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;

.field public final synthetic d:Lkotlinx/collections/immutable/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/f0;->a:Lcom/twitter/model/dm/k0;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/widget/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/widget/f0;->c:Lcom/twitter/model/core/entity/l1;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/widget/f0;->d:Lkotlinx/collections/immutable/c;

    iput-object p5, p0, Lcom/twitter/app/dm/inbox/widget/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/app/dm/inbox/widget/f0;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/widget/f0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/twitter/app/dm/inbox/widget/f0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/twitter/app/dm/inbox/widget/f0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/twitter/app/dm/inbox/widget/f0;->j:Landroidx/compose/ui/m;

    iput p11, p0, Lcom/twitter/app/dm/inbox/widget/f0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/app/dm/inbox/widget/f0;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/f0;->a:Lcom/twitter/model/dm/k0;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/widget/f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/widget/f0;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/widget/f0;->d:Lkotlinx/collections/immutable/c;

    iget-object v5, p0, Lcom/twitter/app/dm/inbox/widget/f0;->f:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/twitter/app/dm/inbox/widget/f0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/twitter/app/dm/inbox/widget/f0;->j:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/widget/f0;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/dm/inbox/widget/f0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/twitter/app/dm/inbox/widget/f0;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Lcom/twitter/app/dm/inbox/widget/g0;->a(Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
