.class public final Lcom/twitter/android/login/m;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/m;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/m;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->X2:Lcom/twitter/android/login/util/b;

    const-string v1, "result"

    iget-object v0, v0, Lcom/twitter/android/login/util/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
