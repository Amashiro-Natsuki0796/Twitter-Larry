.class public abstract Lcom/twitter/app/profiles/accountstatus/b;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Lcom/twitter/profiles/scrollingheader/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/ViewStub$OnInflateListener;",
        "Lcom/twitter/profiles/scrollingheader/m$b;"
    }
.end annotation


# instance fields
.field public final V1:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/app/profiles/accountstatus/b;->y1:Lcom/twitter/model/core/entity/l1;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    const-string v1, "userUnavailableMessage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/x0;

    iput-object v1, p0, Lcom/twitter/app/profiles/accountstatus/b;->V1:Lcom/twitter/model/core/entity/x0;

    const-string v1, "userUnavailableHeader"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/b;->X1:Lcom/twitter/model/core/entity/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/b;->y1:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/b;->V1:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/app/profiles/accountstatus/b;->X1:Lcom/twitter/model/core/entity/x0;

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    const v2, 0x7f0b060d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/profiles/accountstatus/b;->n0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v0, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    sget v0, Lcom/twitter/ui/adapters/i;->c:I

    new-instance v0, Lcom/twitter/ui/adapters/h;

    invoke-direct {v0, p2}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/legacy/list/h0;->h2(Lcom/twitter/ui/adapters/b;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "profile_empty"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/app/profiles/accountstatus/b;->m0()I

    move-result v0

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    const v0, 0x7f0e0223

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->g:I

    return-object p1
.end method

.method public m0()I
    .locals 1

    const v0, 0x7f0e0469

    return v0
.end method

.method public abstract n0()I
.end method
