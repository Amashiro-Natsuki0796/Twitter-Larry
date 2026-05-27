.class public final Lcom/twitter/composer/selfthread/j2$a;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/selfthread/j2;->b(Landroid/net/Uri;JLio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/model/drafts/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/twitter/composer/selfthread/j2;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/j2;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/composer/selfthread/j2$a;->c:Lcom/twitter/composer/selfthread/j2;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/j2$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/drafts/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/j2$a;->c:Lcom/twitter/composer/selfthread/j2;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/j2;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/j2$a;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/selfthread/j2$b;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/twitter/composer/selfthread/j2$b;->d:Lcom/twitter/model/drafts/f;

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/j2;->a(Lcom/twitter/composer/selfthread/j2$b;)V

    :cond_0
    return-void
.end method
