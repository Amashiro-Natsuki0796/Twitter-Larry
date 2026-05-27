.class public final synthetic Lcom/twitter/app/dm/inbox/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Lcom/twitter/ui/components/userimage/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/widget/g;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/widget/g;->b:Lkotlinx/collections/immutable/c;

    iput-boolean p3, p0, Lcom/twitter/app/dm/inbox/widget/g;->c:Z

    iput-boolean p4, p0, Lcom/twitter/app/dm/inbox/widget/g;->d:Z

    iput-object p5, p0, Lcom/twitter/app/dm/inbox/widget/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/app/dm/inbox/widget/g;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/widget/g;->g:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/twitter/app/dm/inbox/widget/g;->h:Lcom/twitter/ui/components/userimage/a;

    iput-object p9, p0, Lcom/twitter/app/dm/inbox/widget/g;->i:Ljava/lang/String;

    iput p10, p0, Lcom/twitter/app/dm/inbox/widget/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/app/dm/inbox/widget/g;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/widget/g;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/widget/g;->b:Lkotlinx/collections/immutable/c;

    iget-object v7, p0, Lcom/twitter/app/dm/inbox/widget/g;->h:Lcom/twitter/ui/components/userimage/a;

    iget-object v8, p0, Lcom/twitter/app/dm/inbox/widget/g;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/app/dm/inbox/widget/g;->c:Z

    iget-boolean v3, p0, Lcom/twitter/app/dm/inbox/widget/g;->d:Z

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/widget/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/dm/inbox/widget/g;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/app/dm/inbox/widget/g;->g:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v10}, Lcom/twitter/app/dm/inbox/widget/h;->a(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
