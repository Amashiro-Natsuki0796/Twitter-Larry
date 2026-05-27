.class public final synthetic Lcom/twitter/communities/admintools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/admintools/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/communities/admintools/g;->c:I

    iput-object p4, p0, Lcom/twitter/communities/admintools/g;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/twitter/communities/admintools/g;->e:I

    iput p6, p0, Lcom/twitter/communities/admintools/g;->f:I

    iput p7, p0, Lcom/twitter/communities/admintools/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/admintools/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget v4, p0, Lcom/twitter/communities/admintools/g;->e:I

    iget v7, p0, Lcom/twitter/communities/admintools/g;->g:I

    iget-object v0, p0, Lcom/twitter/communities/admintools/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/admintools/g;->b:Ljava/lang/String;

    iget v2, p0, Lcom/twitter/communities/admintools/g;->c:I

    iget-object v3, p0, Lcom/twitter/communities/admintools/g;->d:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/admintools/i;->b(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/m;ILandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
