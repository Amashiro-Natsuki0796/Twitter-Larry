.class public abstract Lcom/twitter/delegate/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/delegate/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/delegate/implementation/a$c;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/delegate/implementation/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/delegate/implementation/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/delegate/implementation/a;->Companion:Lcom/twitter/delegate/implementation/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/inject/state/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialogFragmentPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/delegate/implementation/a;->a:Lcom/twitter/app/common/dialog/h;

    new-instance v0, Lcom/twitter/delegate/implementation/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/delegate/implementation/a$a;-><init>(Lcom/twitter/delegate/implementation/a;)V

    invoke-interface {p2, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance p2, Lcom/twitter/delegate/implementation/a$b;

    invoke-direct {p2, p0}, Lcom/twitter/delegate/implementation/a$b;-><init>(Lcom/twitter/delegate/implementation/a;)V

    iput-object p2, p1, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/delegate/implementation/a;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lcom/twitter/cover/api/a$a;

    const v0, 0x36498ea6

    invoke-direct {p1, v0}, Lcom/twitter/cover/api/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/twitter/delegate/implementation/a;->c()Lcom/twitter/ui/dialog/fullcover/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/delegate/implementation/a;->a:Lcom/twitter/app/common/dialog/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/delegate/implementation/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public abstract c()Lcom/twitter/ui/dialog/fullcover/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/delegate/implementation/a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
