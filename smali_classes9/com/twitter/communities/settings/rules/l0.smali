.class public final synthetic Lcom/twitter/communities/settings/rules/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/settings/rules/l0;->a:I

    iput p2, p0, Lcom/twitter/communities/settings/rules/l0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/settings/rules/s0;

    sget p1, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/communities/settings/rules/s0;->b:Lkotlinx/collections/immutable/f;

    invoke-interface {p1}, Lkotlinx/collections/immutable/f;->g()Lkotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object p1

    iget v1, p0, Lcom/twitter/communities/settings/rules/l0;->a:I

    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/communities/v;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/twitter/communities/settings/rules/l0;->b:I

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->add(ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->build()Lkotlinx/collections/immutable/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/settings/rules/s0;->a(Lcom/twitter/communities/settings/rules/s0;Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/f;ZZI)Lcom/twitter/communities/settings/rules/s0;

    move-result-object p1

    return-object p1
.end method
