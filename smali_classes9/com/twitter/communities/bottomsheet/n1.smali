.class public final synthetic Lcom/twitter/communities/bottomsheet/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/n1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/bottomsheet/n1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/bottomsheet/n1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/communities/bottomsheet/n1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/communities/bottomsheet/n1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/twitter/communities/bottomsheet/n1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/twitter/communities/bottomsheet/n1;->g:Landroidx/compose/ui/m;

    iput-boolean p8, p0, Lcom/twitter/communities/bottomsheet/n1;->h:Z

    iput p9, p0, Lcom/twitter/communities/bottomsheet/n1;->i:I

    iput p10, p0, Lcom/twitter/communities/bottomsheet/n1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/bottomsheet/n1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-boolean v7, p0, Lcom/twitter/communities/bottomsheet/n1;->h:Z

    iget v10, p0, Lcom/twitter/communities/bottomsheet/n1;->j:I

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/n1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/n1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/communities/bottomsheet/n1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/bottomsheet/n1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/bottomsheet/n1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/twitter/communities/bottomsheet/n1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/twitter/communities/bottomsheet/n1;->g:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v10}, Lcom/twitter/communities/bottomsheet/o1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
