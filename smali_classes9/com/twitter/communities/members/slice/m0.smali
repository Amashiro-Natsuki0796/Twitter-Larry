.class public final synthetic Lcom/twitter/communities/members/slice/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/pagination/compose/a;

.field public final synthetic b:Lcom/twitter/model/communities/members/i;

.field public final synthetic c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/pagination/compose/a;Lcom/twitter/model/communities/members/i;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/m0;->a:Lcom/twitter/pagination/compose/a;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/m0;->b:Lcom/twitter/model/communities/members/i;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/m0;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/m0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/twitter/communities/members/slice/m0;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/twitter/communities/members/slice/m0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/twitter/communities/members/slice/m0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v0, p0, Lcom/twitter/communities/members/slice/m0;->a:Lcom/twitter/pagination/compose/a;

    iget-object v1, p0, Lcom/twitter/communities/members/slice/m0;->b:Lcom/twitter/model/communities/members/i;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/m0;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    iget-object v3, p0, Lcom/twitter/communities/members/slice/m0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/twitter/communities/members/slice/m0;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/slice/r0;->h(Lcom/twitter/pagination/compose/a;Lcom/twitter/model/communities/members/i;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
