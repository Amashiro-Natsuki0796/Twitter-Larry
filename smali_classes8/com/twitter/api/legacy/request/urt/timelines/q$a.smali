.class public final Lcom/twitter/api/legacy/request/urt/timelines/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/legacy/request/urt/timelines/q;->k0(Lcom/twitter/async/http/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/urt/timelines/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/async/http/k;

.field public final synthetic b:Lcom/twitter/api/legacy/request/urt/timelines/q;


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/timelines/q;Lcom/twitter/async/http/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/timelines/q$a;->b:Lcom/twitter/api/legacy/request/urt/timelines/q;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/timelines/q$a;->a:Lcom/twitter/async/http/k;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 7
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/a;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/q$a;->b:Lcom/twitter/api/legacy/request/urt/timelines/q;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object p1, p1, Lcom/twitter/api/legacy/request/urt/timelines/a;->f4:Lcom/twitter/model/timeline/urt/z3;

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/q$a;->a:Lcom/twitter/async/http/k;

    iget-object v2, v2, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/timeline/urt/z3;

    new-instance v3, Lcom/twitter/util/object/d$a;

    invoke-direct {v3}, Lcom/twitter/util/object/d$a;-><init>()V

    const/4 v4, 0x0

    const-string v5, "timelineResponse"

    invoke-static {v2, p1, v3, v5, v4}, Lcom/twitter/util/object/r;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/twitter/util/object/d$a;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/object/d;

    iget v2, p1, Lcom/twitter/util/object/d;->a:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There are "

    const-string v5, " differences between graphql and rest response for timeline type "

    const-string v6, " and owner id "

    invoke-static {v2, v4, v1, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v0, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_graphql_dark_read_verbose_msg_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ". Differences: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/twitter/util/object/d;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Lcom/twitter/api/legacy/request/urt/darkreads/DarkReadException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    return-void
.end method
