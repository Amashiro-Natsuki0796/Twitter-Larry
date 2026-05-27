.class public final synthetic Lcom/twitter/android/unifiedlanding/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/unifiedlanding/implementation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/b;->a:Lcom/twitter/android/unifiedlanding/implementation/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/b;->a:Lcom/twitter/android/unifiedlanding/implementation/c;

    iget-object v0, v0, Lcom/twitter/android/unifiedlanding/implementation/c;->c:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_0
    return-void
.end method
