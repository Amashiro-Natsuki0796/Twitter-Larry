.class public final Lcom/twitter/tweetdetail/w$a;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/w;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetdetail/w;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/w$a;->a:Lcom/twitter/tweetdetail/w;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "initial_fetch_complete"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/tweetdetail/w$a;->a:Lcom/twitter/tweetdetail/w;

    iput-boolean p1, v0, Lcom/twitter/tweetdetail/w;->a:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetdetail/w$a;->a:Lcom/twitter/tweetdetail/w;

    iget-boolean v0, v0, Lcom/twitter/tweetdetail/w;->a:Z

    const-string v1, "initial_fetch_complete"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
