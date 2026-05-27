.class public final synthetic Lcom/x/profile/header/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/foundation/shape/g;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/m2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/profile/header/m2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/profile/header/m2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/profile/header/m2;->d:Landroidx/compose/foundation/shape/g;

    iput-object p5, p0, Lcom/x/profile/header/m2;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/x/profile/header/m2;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/profile/header/m2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/x/profile/header/m2;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/x/profile/header/m2;->i:I

    iput p10, p0, Lcom/x/profile/header/m2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/profile/header/m2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/profile/header/m2;->h:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/x/profile/header/m2;->j:I

    iget-object v0, p0, Lcom/x/profile/header/m2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/profile/header/m2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/profile/header/m2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/profile/header/m2;->d:Landroidx/compose/foundation/shape/g;

    iget-object v4, p0, Lcom/x/profile/header/m2;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/x/profile/header/m2;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/profile/header/m2;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/x/profile/header/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
