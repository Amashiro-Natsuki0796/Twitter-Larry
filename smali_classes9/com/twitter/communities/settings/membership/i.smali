.class public final synthetic Lcom/twitter/communities/settings/membership/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/j;

.field public final synthetic b:Lcom/twitter/model/communities/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/i;->a:Lcom/twitter/model/communities/j;

    iput-object p2, p0, Lcom/twitter/communities/settings/membership/i;->b:Lcom/twitter/model/communities/g;

    iput-object p3, p0, Lcom/twitter/communities/settings/membership/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/communities/settings/membership/i;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/twitter/communities/settings/membership/i;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/settings/membership/i;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/i;->a:Lcom/twitter/model/communities/j;

    iget-object v1, p0, Lcom/twitter/communities/settings/membership/i;->b:Lcom/twitter/model/communities/g;

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/i;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/twitter/communities/settings/membership/i;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/settings/membership/z;->b(Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
