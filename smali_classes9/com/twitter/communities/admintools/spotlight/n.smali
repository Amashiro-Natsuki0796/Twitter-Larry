.class public final synthetic Lcom/twitter/communities/admintools/spotlight/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/pagination/compose/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/n;->a:Lcom/twitter/pagination/compose/a;

    iput-object p2, p0, Lcom/twitter/communities/admintools/spotlight/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/admintools/spotlight/n;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/twitter/communities/admintools/spotlight/n;->d:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iput p5, p0, Lcom/twitter/communities/admintools/spotlight/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/admintools/spotlight/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/twitter/communities/admintools/spotlight/n;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/twitter/communities/admintools/spotlight/n;->d:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/n;->a:Lcom/twitter/pagination/compose/a;

    iget-object v1, p0, Lcom/twitter/communities/admintools/spotlight/n;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/admintools/spotlight/c0;->c(Lcom/twitter/pagination/compose/a;Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
