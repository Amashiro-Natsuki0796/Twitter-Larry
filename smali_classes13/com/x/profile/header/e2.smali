.class public final synthetic Lcom/x/profile/header/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/XUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lcom/x/models/RelationshipCounts;

.field public final synthetic f:Lcom/x/repositories/profile/n;

.field public final synthetic g:Lkotlinx/collections/immutable/c;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/x/models/ProfileModule;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Lkotlinx/collections/immutable/c;ZLcom/x/models/ProfileModule;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/e2;->a:Lcom/x/models/XUser;

    iput-object p2, p0, Lcom/x/profile/header/e2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/profile/header/e2;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/profile/header/e2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/x/profile/header/e2;->e:Lcom/x/models/RelationshipCounts;

    iput-object p6, p0, Lcom/x/profile/header/e2;->f:Lcom/x/repositories/profile/n;

    iput-object p7, p0, Lcom/x/profile/header/e2;->g:Lkotlinx/collections/immutable/c;

    iput-boolean p8, p0, Lcom/x/profile/header/e2;->h:Z

    iput-object p9, p0, Lcom/x/profile/header/e2;->i:Lcom/x/models/ProfileModule;

    iput p10, p0, Lcom/x/profile/header/e2;->j:I

    iput p11, p0, Lcom/x/profile/header/e2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/e2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v10

    iget-object v8, p0, Lcom/x/profile/header/e2;->i:Lcom/x/models/ProfileModule;

    iget v11, p0, Lcom/x/profile/header/e2;->k:I

    iget-object v0, p0, Lcom/x/profile/header/e2;->a:Lcom/x/models/XUser;

    iget-object v1, p0, Lcom/x/profile/header/e2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/profile/header/e2;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/profile/header/e2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/x/profile/header/e2;->e:Lcom/x/models/RelationshipCounts;

    iget-object v5, p0, Lcom/x/profile/header/e2;->f:Lcom/x/repositories/profile/n;

    iget-object v6, p0, Lcom/x/profile/header/e2;->g:Lkotlinx/collections/immutable/c;

    iget-boolean v7, p0, Lcom/x/profile/header/e2;->h:Z

    invoke-static/range {v0 .. v11}, Lcom/x/profile/header/r2;->e(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Lkotlinx/collections/immutable/c;ZLcom/x/models/ProfileModule;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
