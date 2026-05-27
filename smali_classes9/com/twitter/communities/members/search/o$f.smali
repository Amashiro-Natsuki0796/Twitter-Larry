.class public final Lcom/twitter/communities/members/search/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/search/o;->e(Lcom/twitter/communities/members/search/h0;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/communities/members/search/h0;

.field public final synthetic b:Lcom/twitter/model/communities/u;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/members/search/h0;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/members/search/h0;",
            "Lcom/twitter/model/communities/u;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/model/core/entity/l1;",
            "-",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/search/o$f;->a:Lcom/twitter/communities/members/search/h0;

    iput-object p2, p0, Lcom/twitter/communities/members/search/o$f;->b:Lcom/twitter/model/communities/u;

    iput-object p3, p0, Lcom/twitter/communities/members/search/o$f;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/twitter/communities/members/search/o$f;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/communities/members/search/o$f;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/twitter/communities/members/search/o$f;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/communities/members/search/o$f;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/communities/members/search/o$f;->a:Lcom/twitter/communities/members/search/h0;

    iget-object v1, p0, Lcom/twitter/communities/members/search/o$f;->b:Lcom/twitter/model/communities/u;

    iget-object v4, p0, Lcom/twitter/communities/members/search/o$f;->e:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/search/o;->d(Lcom/twitter/communities/members/search/h0;Lcom/twitter/model/communities/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
