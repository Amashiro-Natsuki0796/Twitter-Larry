.class public final synthetic Lcom/twitter/communities/admintools/spotlight/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/pagination/compose/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/p;->a:Lcom/twitter/pagination/compose/a;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/admintools/spotlight/p;->c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput p4, p0, Lcom/twitter/communities/admintools/spotlight/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/twitter/communities/admintools/spotlight/p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/p;->c:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/p;->a:Lcom/twitter/pagination/compose/a;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/twitter/communities/admintools/spotlight/c0;->g(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
