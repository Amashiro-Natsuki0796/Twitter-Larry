.class public final synthetic Lcom/twitter/communities/settings/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

.field public final synthetic b:Lcom/twitter/model/media/h;

.field public final synthetic c:Lcom/twitter/model/media/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/r0;->a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/r0;->b:Lcom/twitter/model/media/h;

    iput-object p3, p0, Lcom/twitter/communities/settings/r0;->c:Lcom/twitter/model/media/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/r0;->a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->m:Lcom/twitter/communities/settings/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/communities/settings/r0;->c:Lcom/twitter/model/media/h;

    const-string v3, "editableImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iget v4, v3, Lcom/twitter/util/math/h;->a:F

    iget v5, v3, Lcom/twitter/util/math/h;->c:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v6, v2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v6, v6, Lcom/twitter/util/math/j;->a:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v4

    iget v6, v3, Lcom/twitter/util/math/h;->b:F

    iget v3, v3, Lcom/twitter/util/math/h;->d:F

    add-float/2addr v6, v3

    mul-float/2addr v6, v5

    iget-object v2, v2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v2, v2, Lcom/twitter/util/math/j;->b:I

    int-to-float v2, v2

    mul-float/2addr v6, v2

    invoke-static {v6}, Lkotlin/math/b;->b(F)I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/twitter/communities/settings/r0;->b:Lcom/twitter/model/media/h;

    invoke-interface {v1, p1, v2, v3}, Lcom/twitter/communities/subsystem/api/repositories/a;->j0(Ljava/lang/String;Lcom/twitter/model/media/h;Landroid/graphics/Point;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
