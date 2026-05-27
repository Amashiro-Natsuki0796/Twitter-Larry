.class public final Lcom/twitter/composer/mixedmedia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mixedmedia/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/composer/mixedmedia/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/mixedmedia/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/composer/mixedmedia/b;->Companion:Lcom/twitter/composer/mixedmedia/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/components/dialog/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/mixedmedia/b;->a:Lcom/twitter/ui/components/dialog/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/account/v;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/account/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "MIXED_MEDIA_NUX"

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v3, p0, Lcom/twitter/composer/mixedmedia/b;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/composer/mixedmedia/b$b;

    invoke-direct {v3, v1, p2}, Lcom/twitter/composer/mixedmedia/b$b;-><init>(Lcom/twitter/util/rx/k;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/twitter/util/rx/a$p1;

    invoke-direct {p2, v3}, Lcom/twitter/util/rx/a$p1;-><init>(Lcom/twitter/composer/mixedmedia/b$b;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
