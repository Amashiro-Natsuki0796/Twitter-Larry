.class public final synthetic Lcom/twitter/android/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/h;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget-object p1, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    if-eqz p2, :cond_0

    const-string p1, "login:::password:select"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/login/h;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2, p1}, Lcom/twitter/android/login/o;->c(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
