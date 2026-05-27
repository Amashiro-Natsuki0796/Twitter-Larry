.class public final Lcom/twitter/app/profiles/bonusfollows/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/profiles/v;",
        "Landroid/view/View;",
        "Lcom/twitter/app/profiles/bonusfollows/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/inject/state/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/users/api/bonusfollows/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lcom/twitter/async/http/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/users/api/bonusfollows/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/p;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/app/profiles/bonusfollows/p;->c:Lcom/twitter/app/common/g0;

    iput-object p4, p0, Lcom/twitter/app/profiles/bonusfollows/p;->d:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/app/profiles/bonusfollows/p;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/app/profiles/bonusfollows/p;->f:Lcom/twitter/app/common/inject/state/g;

    iput-object p7, p0, Lcom/twitter/app/profiles/bonusfollows/p;->g:Lcom/twitter/users/api/bonusfollows/a;

    iput-object p8, p0, Lcom/twitter/app/profiles/bonusfollows/p;->h:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v3, p1

    check-cast v3, Lcom/twitter/profiles/v;

    move-object v9, p2

    check-cast v9, Landroid/view/View;

    new-instance p1, Lcom/twitter/app/profiles/bonusfollows/o;

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/p;->a:Lcom/twitter/app/common/inject/o;

    iget-object v8, p0, Lcom/twitter/app/profiles/bonusfollows/p;->g:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v10, p0, Lcom/twitter/app/profiles/bonusfollows/p;->h:Lcom/twitter/onboarding/gating/c;

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/p;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/profiles/bonusfollows/p;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v5, p0, Lcom/twitter/app/profiles/bonusfollows/p;->c:Lcom/twitter/app/common/g0;

    iget-object v6, p0, Lcom/twitter/app/profiles/bonusfollows/p;->d:Lcom/twitter/async/http/f;

    iget-object v7, p0, Lcom/twitter/app/profiles/bonusfollows/p;->f:Lcom/twitter/app/common/inject/state/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/profiles/bonusfollows/o;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;Lcom/twitter/async/http/f;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/users/api/bonusfollows/a;Landroid/view/View;Lcom/twitter/onboarding/gating/c;)V

    return-object p1
.end method
