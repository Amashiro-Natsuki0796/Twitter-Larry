.class public final Lcom/twitter/communities/settings/rules/g;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/communities/settings/rules/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/rules/f0;Lcom/twitter/compose/t;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/settings/rules/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/g;->c:Lcom/twitter/communities/settings/rules/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x54dc2902

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/g;->c:Lcom/twitter/communities/settings/rules/f0;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/communities/settings/rules/r;->d(Lcom/twitter/communities/settings/rules/f0;Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/twitter/chat/messages/composables/k6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/chat/messages/composables/k6;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
