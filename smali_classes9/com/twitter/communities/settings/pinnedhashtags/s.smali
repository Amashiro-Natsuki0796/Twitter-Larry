.class public final synthetic Lcom/twitter/communities/settings/pinnedhashtags/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/focus/q;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->b:Landroidx/compose/ui/focus/q;

    iput-object p1, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/settings/pinnedhashtags/s;->b:Landroidx/compose/ui/focus/q;

    invoke-interface {v1, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
