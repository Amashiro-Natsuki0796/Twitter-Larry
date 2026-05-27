.class public final Lcom/twitter/identity/navigator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/identity/subsystem/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/identity/navigator/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/identity/navigator/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/identity/subsystem/api/repositories/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/identity/navigator/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/identity/navigator/b;->Companion:Lcom/twitter/identity/navigator/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/identity/subsystem/api/repositories/a;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/identity/subsystem/api/repositories/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "identityRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/identity/navigator/b;->a:Lcom/twitter/identity/subsystem/api/repositories/a;

    iput-object p2, p0, Lcom/twitter/identity/navigator/b;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/z;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/identity/navigator/b;->a:Lcom/twitter/identity/subsystem/api/repositories/a;

    iget-object v1, p0, Lcom/twitter/identity/navigator/b;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/identity/subsystem/api/repositories/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/identity/navigator/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/identity/navigator/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/camera/view/capture/n;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/camera/view/capture/n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
