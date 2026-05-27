.class public final Lcom/twitter/dm/quickshare/b;
.super Lcom/twitter/app/common/dialog/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/quickshare/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q<",
        "Lcom/twitter/dm/quickshare/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/moments/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/liveevent/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/dm/quickshare/f;->Companion:Lcom/twitter/dm/quickshare/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/dm/quickshare/f;->g:Lcom/twitter/dm/quickshare/f$b;

    invoke-direct {p0, p1, v0}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "arg_message_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/quickshare/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "arg_tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/m;

    iput-object p1, p0, Lcom/twitter/dm/quickshare/b;->e:Lcom/twitter/model/core/m;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "arg_moment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/moments/j;->y:Lcom/twitter/model/moments/j$b;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/moments/j;

    iput-object p1, p0, Lcom/twitter/dm/quickshare/b;->f:Lcom/twitter/model/moments/j;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "arg_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/twitter/model/liveevent/j;->n:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/j;

    iput-object p1, p0, Lcom/twitter/dm/quickshare/b;->g:Lcom/twitter/model/liveevent/j;

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "arg_space"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/quickshare/b;->h:Ljava/lang/String;

    return-void
.end method
