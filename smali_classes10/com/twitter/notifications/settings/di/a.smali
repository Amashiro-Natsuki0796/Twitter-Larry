.class public final Lcom/twitter/notifications/settings/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/app/legacy/list/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/legacy/list/e$e;)Lcom/twitter/app/legacy/list/e$d;
    .locals 4

    new-instance v0, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v0}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/e$d;->a()V

    iput-object p0, v0, Lcom/twitter/app/legacy/list/e$d;->d:Lcom/twitter/app/legacy/list/e$e;

    new-instance p0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f151912

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->c:Lcom/twitter/ui/text/b0;

    const/4 v2, 0x1

    iput v2, v1, Lcom/twitter/ui/list/e$a;->e:I

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f1518b3

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {p0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iput-object p0, v0, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    return-object v0
.end method
