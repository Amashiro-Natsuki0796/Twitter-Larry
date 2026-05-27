.class public Lcom/twitter/profiles/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/y;->a:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/profiles/y;->b:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/profiles/y;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    sget-object v1, Lcom/twitter/model/core/entity/strato/k;->ELECTIONS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/twitter/profiles/dialog/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    sget-object v1, Lcom/twitter/model/core/entity/strato/c;->i:Lcom/twitter/model/core/entity/strato/c$b;

    iget-object v2, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v3, "userLabel"

    invoke-static {v2, v3, p1, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string p1, "userIdentifier"

    iget-object v1, p0, Lcom/twitter/profiles/y;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, p1, v1}, Lcom/twitter/util/android/z;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/profiles/y;->b:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/strato/c;->c:Lcom/twitter/model/core/entity/urt/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/profiles/y;->a:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/user/UserLabelView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserLabelView;->getUserLabel()Lcom/twitter/model/core/entity/strato/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/profiles/y;->a(Lcom/twitter/model/core/entity/strato/c;)V

    :cond_0
    return-void
.end method
