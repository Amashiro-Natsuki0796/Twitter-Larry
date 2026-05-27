.class public final Lcom/twitter/app/profiles/header/components/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/header/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Landroid/view/View;",
        "Lcom/twitter/app/profiles/header/components/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/money/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/a;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/money/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/a<",
            "Lcom/twitter/app/profiles/header/r;",
            ">;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/subsystem/money/api/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHeaderListeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyProfileButtonDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/components/b$b;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/components/b$b;->c:Landroidx/fragment/app/m0;

    iput-object p4, p0, Lcom/twitter/app/profiles/header/components/b$b;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/app/profiles/header/components/b$b;->e:Lcom/twitter/app/common/account/v;

    iput-object p6, p0, Lcom/twitter/app/profiles/header/components/b$b;->f:Lcom/twitter/subsystem/money/api/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/profiles/header/components/b$b;->c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lcom/twitter/app/profiles/header/components/b;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "profileHeaderLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/app/profiles/header/b;

    new-instance v0, Lcom/twitter/app/profiles/header/components/c;

    invoke-direct {v0, p0}, Lcom/twitter/app/profiles/header/components/c;-><init>(Lcom/twitter/app/profiles/header/components/b$b;)V

    const v1, 0x7f0b02d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/b$b;->e:Lcom/twitter/app/common/account/v;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/components/b$b;->f:Lcom/twitter/subsystem/money/api/a;

    invoke-direct {v5, v0, p1, v1, v2}, Lcom/twitter/app/profiles/header/b;-><init>(Lcom/twitter/app/profiles/header/b$a;Landroid/widget/LinearLayout;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V

    new-instance p1, Lcom/twitter/app/profiles/header/components/b;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/components/b$b;->c:Landroidx/fragment/app/m0;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/components/b$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/app/profiles/header/components/b$b;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/app/profiles/header/components/b$b;->e:Lcom/twitter/app/common/account/v;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/profiles/header/components/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/profiles/header/b;Lcom/twitter/app/common/account/v;)V

    return-object p1
.end method
