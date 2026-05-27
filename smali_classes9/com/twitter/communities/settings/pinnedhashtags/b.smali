.class public final Lcom/twitter/communities/settings/pinnedhashtags/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/communities/settings/pinnedhashtags/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/communities/settings/pinnedhashtags/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/b;->b:Lcom/twitter/communities/settings/pinnedhashtags/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/b;->b:Lcom/twitter/communities/settings/pinnedhashtags/a;

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/twitter/communities/settings/pinnedhashtags/g;->a(Ljava/lang/String;Lcom/twitter/communities/settings/pinnedhashtags/a;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
