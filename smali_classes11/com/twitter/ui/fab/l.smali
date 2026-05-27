.class public final synthetic Lcom/twitter/ui/fab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/l;->a:Lcom/twitter/ui/fab/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/account/model/y;

    iget-object v0, p0, Lcom/twitter/ui/fab/l;->a:Lcom/twitter/ui/fab/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/account/model/y;->j:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "android_audio_protected_account_creation_enabled"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/twitter/ui/fab/m;->k:Z

    invoke-virtual {v0}, Lcom/twitter/ui/fab/m;->i()V

    return-void
.end method
