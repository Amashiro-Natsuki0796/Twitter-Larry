.class public final synthetic Lcom/twitter/android/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/BackupCodeContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/BackupCodeContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/f;->a:Lcom/twitter/android/BackupCodeContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/account/api/i;

    iget-object v0, p0, Lcom/twitter/android/f;->a:Lcom/twitter/android/BackupCodeContentViewProvider;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->y1:Z

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v2

    iget-boolean v2, v2, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/account/api/i;->T2:Lcom/twitter/account/model/d;

    iget-object p1, p1, Lcom/twitter/account/model/d;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->r([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/BackupCodeContentViewProvider;->m0(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
