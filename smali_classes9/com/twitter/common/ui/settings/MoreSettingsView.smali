.class public final Lcom/twitter/common/ui/settings/MoreSettingsView;
.super Lcom/twitter/common/ui/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/common/ui/settings/MoreSettingsView;",
        "Lcom/twitter/common/ui/j;",
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


# instance fields
.field public f:Z

.field public g:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public q:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/twitter/common/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->x:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08046f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v7, Lcom/twitter/rooms/model/helpers/z$q;->b:Lcom/twitter/rooms/model/helpers/z$q;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x2c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->g:Lcom/twitter/common/ui/c;

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->f:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151789

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08046e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$a;->b:Lcom/twitter/rooms/model/helpers/z$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->y:Lcom/twitter/common/ui/c;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080752

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$p;->b:Lcom/twitter/rooms/model/helpers/z$p;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->s:Lcom/twitter/common/ui/c;

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->r:Z

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080477

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$m;->b:Lcom/twitter/rooms/model/helpers/z$m;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08047b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$s;->b:Lcom/twitter/rooms/model/helpers/z$s;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080472

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$t;->b:Lcom/twitter/rooms/model/helpers/z$t;

    const-string v8, "room_transcription_display"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x24

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->m:Z

    if-eqz v1, :cond_3

    const v1, 0x7f15179c

    goto :goto_2

    :cond_3
    const v1, 0x7f15179d

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080585

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$r;->b:Lcom/twitter/rooms/model/helpers/z$r;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2c

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->q:Lcom/twitter/common/ui/c;

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->l:Z

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0604ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lcom/twitter/rooms/model/helpers/z$k;->b:Lcom/twitter/rooms/model/helpers/z$k;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x2a

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->i:Lcom/twitter/common/ui/c;

    iget-boolean v4, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->h:Z

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f151798

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lcom/twitter/rooms/model/helpers/z$d;->b:Lcom/twitter/rooms/model/helpers/z$d;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x2a

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/twitter/common/ui/j;->a(Lcom/twitter/common/ui/j;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/z;ZI)Lcom/twitter/common/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->k:Lcom/twitter/common/ui/c;

    iget-boolean v1, p0, Lcom/twitter/common/ui/settings/MoreSettingsView;->j:Z

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    return-void
.end method
