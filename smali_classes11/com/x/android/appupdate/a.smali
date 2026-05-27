.class public final synthetic Lcom/x/android/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/listener/a;


# instance fields
.field public final synthetic a:Lcom/x/android/appupdate/c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/appupdate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/appupdate/a;->a:Lcom/x/android/appupdate/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/x/android/appupdate/a;->a:Lcom/x/android/appupdate/c;

    iget-object p1, p1, Lcom/x/android/appupdate/c;->c:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/android/appupdate/c$b$a;->a:Lcom/x/android/appupdate/c$b$a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
