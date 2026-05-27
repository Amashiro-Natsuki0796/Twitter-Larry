.class public final synthetic Lcom/twitter/communities/settings/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/communities/model/c;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/communities/settings/p1;->a:Z

    iput-object p2, p0, Lcom/twitter/communities/settings/p1;->b:Lcom/twitter/communities/model/c;

    iput-object p3, p0, Lcom/twitter/communities/settings/p1;->c:Landroidx/compose/ui/m;

    iput p4, p0, Lcom/twitter/communities/settings/p1;->d:I

    iput-object p5, p0, Lcom/twitter/communities/settings/p1;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/twitter/communities/settings/p1;->f:I

    iput p7, p0, Lcom/twitter/communities/settings/p1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/settings/p1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v4, p0, Lcom/twitter/communities/settings/p1;->e:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lcom/twitter/communities/settings/p1;->g:I

    iget-boolean v0, p0, Lcom/twitter/communities/settings/p1;->a:Z

    iget-object v1, p0, Lcom/twitter/communities/settings/p1;->b:Lcom/twitter/communities/model/c;

    iget-object v2, p0, Lcom/twitter/communities/settings/p1;->c:Landroidx/compose/ui/m;

    iget v3, p0, Lcom/twitter/communities/settings/p1;->d:I

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/settings/q1;->a(ZLcom/twitter/communities/model/c;Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
