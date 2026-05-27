.class public final Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/k;


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;",
        "Lcom/twitter/app/common/inject/InjectedFragment;",
        "Lcom/twitter/ui/navigation/drawer/k;",
        "<init>",
        "()V",
        "feature.tfa.ui.navigation.drawer.implementation_release"
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
.field public final L3:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;->L3:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;->L3:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final u0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/NavigationDrawerFragment;->L3:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/observers/j;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
