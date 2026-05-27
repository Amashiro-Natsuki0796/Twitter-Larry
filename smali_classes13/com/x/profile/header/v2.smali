.class public final synthetic Lcom/x/profile/header/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/models/RelationshipCounts;

.field public final synthetic b:Lcom/x/repositories/profile/n;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/v2;->a:Lcom/x/models/RelationshipCounts;

    iput-object p2, p0, Lcom/x/profile/header/v2;->b:Lcom/x/repositories/profile/n;

    iput-object p3, p0, Lcom/x/profile/header/v2;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/profile/header/v2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/profile/header/v2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/profile/header/v2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/x/profile/header/v2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/profile/header/v2;->h:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/x/profile/header/v2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/v2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v0, p0, Lcom/x/profile/header/v2;->a:Lcom/x/models/RelationshipCounts;

    iget-object v6, p0, Lcom/x/profile/header/v2;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/x/profile/header/v2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/x/profile/header/v2;->b:Lcom/x/repositories/profile/n;

    iget-object v2, p0, Lcom/x/profile/header/v2;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/profile/header/v2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/x/profile/header/v2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/x/profile/header/v2;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/x/profile/header/w2;->a(Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
