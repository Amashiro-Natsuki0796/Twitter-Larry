.class public final Lcom/twitter/app/profiles/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/requests/e<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/m0$c;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/requests/e;

    iget-object v0, p1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/profiles/m0$c;->a:Lcom/twitter/app/profiles/m0;

    iget-object v2, v1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v2}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/twitter/api/upload/request/o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/api/upload/request/o;

    iget-object v0, p1, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    iget-boolean v2, v1, Lcom/twitter/app/profiles/m0;->g4:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v1, Lcom/twitter/app/profiles/m0;->u5:J

    iget-wide v4, v0, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-boolean v3, v2, Lcom/twitter/api/model/upload/a;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/api/model/upload/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v3, v2, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/profiles/m0;->Y3(Lcom/twitter/model/core/entity/l1;Z)V

    :cond_2
    iget-object p1, p1, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object p1, p1, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/app/profiles/m0;->R3()V

    :cond_3
    return-void
.end method
