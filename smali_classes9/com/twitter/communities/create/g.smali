.class public final synthetic Lcom/twitter/communities/create/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/create/validation/c;

.field public final synthetic b:Lcom/twitter/communities/create/y;

.field public final synthetic c:Lcom/twitter/communities/create/x;

.field public final synthetic d:Lcom/twitter/communities/create/CreateCommunityViewModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/create/validation/c;Lcom/twitter/communities/create/y;Lcom/twitter/communities/create/x;Lcom/twitter/communities/create/CreateCommunityViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/create/g;->a:Lcom/twitter/communities/create/validation/c;

    iput-object p2, p0, Lcom/twitter/communities/create/g;->b:Lcom/twitter/communities/create/y;

    iput-object p3, p0, Lcom/twitter/communities/create/g;->c:Lcom/twitter/communities/create/x;

    iput-object p4, p0, Lcom/twitter/communities/create/g;->d:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iput p5, p0, Lcom/twitter/communities/create/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/twitter/communities/create/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/twitter/communities/create/g;->a:Lcom/twitter/communities/create/validation/c;

    iget-object v2, p0, Lcom/twitter/communities/create/g;->c:Lcom/twitter/communities/create/x;

    iget-object v3, p0, Lcom/twitter/communities/create/g;->d:Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v1, p0, Lcom/twitter/communities/create/g;->b:Lcom/twitter/communities/create/y;

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/create/w;->e(Lcom/twitter/communities/create/validation/c;Lcom/twitter/communities/create/y;Lcom/twitter/communities/create/x;Lcom/twitter/communities/create/CreateCommunityViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
