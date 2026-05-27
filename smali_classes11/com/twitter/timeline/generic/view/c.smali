.class public final Lcom/twitter/timeline/generic/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/list/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/timeline/generic/a;)Lcom/twitter/ui/list/e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object p0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "empty_config"

    invoke-static {p0, v1, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/list/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/ui/list/e$a;

    invoke-direct {p0}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v0, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v0, Lcom/twitter/ui/text/z;

    const v1, 0x7f15090d

    invoke-direct {v0, v1}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/list/e;

    :goto_0
    return-object p0
.end method
