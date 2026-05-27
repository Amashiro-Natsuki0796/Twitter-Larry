.class public final Lcom/twitter/common/ui/settings/ShareSettingsView;
.super Lcom/twitter/common/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001bR*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/ShareSettingsView;",
        "Lcom/twitter/common/ui/j;",
        "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "value",
        "f",
        "Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "getShareViaTweet",
        "()Lcom/twitter/common/ui/settings/ShareSettingsView$a;",
        "setShareViaTweet",
        "(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V",
        "shareViaTweet",
        "Lcom/twitter/common/ui/c;",
        "g",
        "Lcom/twitter/common/ui/c;",
        "setShareViaTweetView",
        "(Lcom/twitter/common/ui/c;)V",
        "shareViaTweetView",
        "",
        "i",
        "Z",
        "isInviteViaDMShown",
        "()Z",
        "setInviteViaDMShown",
        "(Z)V",
        "k",
        "isSendViaDMShown",
        "setSendViaDMShown",
        "a",
        "subsystem.tfa.rooms.ui-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/common/ui/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->DISABLED:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->f:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->i:Z

    return-void
.end method

.method private final setShareViaTweetView(Lcom/twitter/common/ui/c;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->f:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->ENABLED:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->g:Lcom/twitter/common/ui/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v7, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/common/ui/settings/ShareSettingsView;->setShareViaTweetView(Lcom/twitter/common/ui/c;)V

    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->i:Z

    const v1, 0x7f080473

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15179e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lcom/twitter/rooms/model/helpers/z$h;->b:Lcom/twitter/rooms/model/helpers/z$h;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2c

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->h:Lcom/twitter/common/ui/c;

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1517a2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v8, Lcom/twitter/rooms/model/helpers/z$l;->b:Lcom/twitter/rooms/model/helpers/z$l;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2c

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->j:Lcom/twitter/common/ui/c;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151794

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080472

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v7, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v7, Lcom/twitter/rooms/model/helpers/z$o;->b:Lcom/twitter/rooms/model/helpers/z$o;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method

.method public final getShareViaTweet()Lcom/twitter/common/ui/settings/ShareSettingsView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->f:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-object v0
.end method

.method public final setInviteViaDMShown(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->h:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->i:Z

    return-void
.end method

.method public final setSendViaDMShown(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->j:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->k:Z

    return-void
.end method

.method public final setShareViaTweet(Lcom/twitter/common/ui/settings/ShareSettingsView$a;)V
    .locals 2
    .param p1    # Lcom/twitter/common/ui/settings/ShareSettingsView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->g:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/common/ui/settings/ShareSettingsView$a;->ENABLED:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/common/ui/settings/ShareSettingsView;->f:Lcom/twitter/common/ui/settings/ShareSettingsView$a;

    return-void
.end method
