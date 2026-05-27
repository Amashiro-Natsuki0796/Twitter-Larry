.class public final Lcom/twitter/api/upload/request/internal/w;
.super Lcom/twitter/api/upload/request/internal/v;
.source "SourceFile"


# instance fields
.field public final P3:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;JLjava/util/List;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;Z)V

    iput-wide p4, p0, Lcom/twitter/api/upload/request/internal/w;->P3:J

    return-void
.end method


# virtual methods
.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 3
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v0, "command"

    const-string v1, "STATUS"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    iget-wide v1, p0, Lcom/twitter/api/upload/request/internal/w;->P3:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    return-void
.end method
