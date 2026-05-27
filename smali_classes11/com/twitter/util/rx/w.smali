.class public final Lcom/twitter/util/rx/w;
.super Lcom/jakewharton/rxbinding3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/rx/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/SwitchPreferenceCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1
    .param p1    # Landroidx/preference/SwitchPreferenceCompat;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakewharton/rxbinding3/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/rx/w;->a:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/util/rx/w;->a:Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->R3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/t;)V
    .locals 2
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/util/rx/w$a;

    iget-object v1, p0, Lcom/twitter/util/rx/w;->a:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, v1, p1}, Lcom/twitter/util/rx/w$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lio/reactivex/t;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lio/reactivex/disposables/c;)V

    iput-object v0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method
