.class public final Lcom/twitter/communities/members/slice/r0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/members/slice/r0;->b(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Lcom/twitter/model/communities/members/c;

.field public final synthetic b:Lcom/twitter/model/communities/u;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/communities/members/c;",
            "Lcom/twitter/model/communities/u;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/twitter/model/core/entity/l1;",
            "-",
            "Lcom/twitter/communities/members/slice/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/r0$c;->a:Lcom/twitter/model/communities/members/c;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/r0$c;->b:Lcom/twitter/model/communities/u;

    iput-boolean p3, p0, Lcom/twitter/communities/members/slice/r0$c;->c:Z

    iput-object p4, p0, Lcom/twitter/communities/members/slice/r0$c;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/communities/members/slice/r0$c;->b:Lcom/twitter/model/communities/u;

    iget-boolean v2, p0, Lcom/twitter/communities/members/slice/r0$c;->c:Z

    iget-object v0, p0, Lcom/twitter/communities/members/slice/r0$c;->a:Lcom/twitter/model/communities/members/c;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/r0$c;->d:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/members/slice/w;->a(Lcom/twitter/model/communities/members/c;Lcom/twitter/model/communities/u;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
