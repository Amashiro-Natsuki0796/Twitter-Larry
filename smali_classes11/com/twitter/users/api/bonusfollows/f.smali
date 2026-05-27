.class public final Lcom/twitter/users/api/bonusfollows/f;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/users/api/bonusfollows/g;


# direct methods
.method public constructor <init>(Lcom/twitter/users/api/bonusfollows/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/f;->b:Lcom/twitter/users/api/bonusfollows/g;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/f;->b:Lcom/twitter/users/api/bonusfollows/g;

    iget-object v1, v0, Lcom/twitter/users/api/bonusfollows/g;->e:Lcom/twitter/users/api/bonusfollows/a;

    const-string v2, "profile_navigate"

    iget-object v3, v0, Lcom/twitter/users/api/bonusfollows/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v2}, Lcom/twitter/users/api/bonusfollows/a;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/users/api/bonusfollows/g;->b:Lcom/twitter/app/common/inject/o;

    invoke-static {v0, p1}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
