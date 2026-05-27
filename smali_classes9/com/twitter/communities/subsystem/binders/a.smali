.class public final synthetic Lcom/twitter/communities/subsystem/binders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/subsystem/binders/h;

.field public final synthetic b:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/subsystem/binders/h;Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/subsystem/binders/a;->a:Lcom/twitter/communities/subsystem/binders/h;

    iput-object p2, p0, Lcom/twitter/communities/subsystem/binders/a;->b:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    iput p3, p0, Lcom/twitter/communities/subsystem/binders/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/subsystem/binders/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/subsystem/binders/a;->a:Lcom/twitter/communities/subsystem/binders/h;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/binders/a;->b:Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/communities/subsystem/binders/h;->q(Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
