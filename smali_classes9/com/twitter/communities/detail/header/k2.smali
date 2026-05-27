.class public final synthetic Lcom/twitter/communities/detail/header/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/communities/b;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/k2;->a:Lcom/twitter/model/communities/b;

    iput-boolean p2, p0, Lcom/twitter/communities/detail/header/k2;->b:Z

    iput-object p3, p0, Lcom/twitter/communities/detail/header/k2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/twitter/communities/detail/header/k2;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/twitter/communities/detail/header/k2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/detail/header/k2;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/twitter/communities/detail/header/k2;->a:Lcom/twitter/model/communities/b;

    iget-boolean v1, p0, Lcom/twitter/communities/detail/header/k2;->b:Z

    iget-object v2, p0, Lcom/twitter/communities/detail/header/k2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/communities/detail/header/k2;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/detail/header/l2;->b(Lcom/twitter/model/communities/b;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
