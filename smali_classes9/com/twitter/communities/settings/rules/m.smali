.class public final synthetic Lcom/twitter/communities/settings/rules/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/model/c;

.field public final synthetic b:Lkotlinx/collections/immutable/f;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/m;->a:Lcom/twitter/communities/model/c;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/m;->b:Lkotlinx/collections/immutable/f;

    iput-boolean p3, p0, Lcom/twitter/communities/settings/rules/m;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/settings/rules/m;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/settings/rules/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/communities/settings/rules/m;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/twitter/communities/settings/rules/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/settings/rules/m;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v4, p0, Lcom/twitter/communities/settings/rules/m;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/communities/settings/rules/m;->f:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/m;->a:Lcom/twitter/communities/model/c;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/m;->b:Lkotlinx/collections/immutable/f;

    iget-boolean v2, p0, Lcom/twitter/communities/settings/rules/m;->c:Z

    iget-object v3, p0, Lcom/twitter/communities/settings/rules/m;->d:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/twitter/communities/settings/rules/r;->b(Lcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
