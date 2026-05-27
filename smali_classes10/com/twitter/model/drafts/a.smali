.class public final Lcom/twitter/model/drafts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/drafts/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/model/drafts/a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/media/foundmedia/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/media/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/media/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/drafts/a$a;->b:Lcom/twitter/model/drafts/a$a;

    sput-object v0, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
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
    .param p4    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/media/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 78
    const-string v3, ""

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    const-string v4, "content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v7, v2

    goto :goto_3

    :pswitch_0
    move v7, v1

    goto :goto_3

    :goto_2
    :pswitch_1
    move v7, v0

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_2

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/k;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/k;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
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
    .param p4    # Lcom/twitter/model/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p6, p0, Lcom/twitter/model/drafts/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    .line 6
    iput-object p4, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/twitter/model/drafts/a;->b:I

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p5}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    .line 10
    iput-object p1, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/a;JJ)V
    .locals 1
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget v0, p1, Lcom/twitter/model/drafts/a;->a:I

    iput v0, p0, Lcom/twitter/model/drafts/a;->a:I

    .line 43
    iget v0, p1, Lcom/twitter/model/drafts/a;->b:I

    iput v0, p0, Lcom/twitter/model/drafts/a;->b:I

    .line 44
    iget-object v0, p1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    .line 45
    iget-object v0, p1, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    .line 46
    iget-object v0, p1, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    .line 47
    iget-object v0, p1, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    .line 48
    iget-object v0, p1, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    .line 49
    iget-object p1, p1, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 51
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/foundmedia/e;Lcom/twitter/media/model/j;)V
    .locals 5
    .param p1    # Lcom/twitter/model/media/foundmedia/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/twitter/model/drafts/a;->a:I

    .line 15
    iget-object v0, p1, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    .line 16
    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    iget-object v1, v1, Lcom/twitter/model/media/foundmedia/d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    .line 17
    sget-object v1, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    iput-object v1, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    .line 18
    new-instance v1, Lcom/twitter/model/media/p;

    iget-object v2, p1, Lcom/twitter/model/media/foundmedia/e;->d:Lcom/twitter/model/media/foundmedia/f;

    iget-object v3, p1, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/model/media/foundmedia/g;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/media/p;-><init>(Ljava/lang/String;Lcom/twitter/model/media/foundmedia/g;Lcom/twitter/model/media/foundmedia/f;)V

    iput-object v1, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lcom/twitter/model/drafts/a;->b:I

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2, v0, v1, v3, v2}, Lcom/twitter/model/media/k;->h(Lcom/twitter/media/model/j;Landroid/net/Uri;Lcom/twitter/model/media/p;Ljava/lang/String;Z)Lcom/twitter/model/media/k;

    move-result-object v3

    .line 21
    :goto_0
    iput-object v3, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    .line 22
    iput-object p1, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    const-wide/16 p1, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/k;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 26
    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/foundmedia/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/twitter/model/drafts/a;->a:I

    .line 29
    iget-object v0, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    .line 30
    iput-object v0, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    .line 31
    iput-object p2, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    .line 32
    iget-object p2, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p2, p2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    .line 33
    iput-object p2, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    .line 34
    iget-object p2, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iput-object p2, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    .line 35
    iput p4, p0, Lcom/twitter/model/drafts/a;->b:I

    .line 36
    invoke-virtual {p1}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    .line 37
    iput-object p3, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    const-wide/16 p1, 0x0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/serialization/stream/e;I)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/drafts/a;->a:I

    .line 55
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    .line 56
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    .line 57
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/n;->b(I)Lcom/twitter/media/model/n;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    .line 58
    sget-object v0, Lcom/twitter/model/media/p;->f:Lcom/twitter/model/media/p$b;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/p;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    .line 59
    sget-object v0, Lcom/twitter/model/media/k;->d:Lcom/twitter/util/serialization/serializer/d;

    .line 60
    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/twitter/model/media/k;

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput v0, p0, Lcom/twitter/model/drafts/a;->b:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 64
    sget-object v1, Lcom/twitter/model/media/foundmedia/e;->i:Lcom/twitter/model/media/foundmedia/e$a;

    .line 65
    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/twitter/model/media/foundmedia/e;

    iput-object v1, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    :goto_1
    const/4 v1, 0x3

    if-ne p2, v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    .line 70
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    :cond_2
    if-lt p2, v1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    :goto_2
    const/4 v0, 0x4

    if-lt p2, v0, :cond_4

    .line 75
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    goto :goto_3

    .line 76
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    instance-of v1, v0, Lcom/twitter/model/core/s;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/core/s;

    invoke-interface {v0}, Lcom/twitter/model/core/s;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :goto_0
    return-object v0
.end method

.method public final b(I)Lcom/twitter/model/media/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/twitter/model/drafts/a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/media/k;->d()Lcom/twitter/model/media/k;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid media selection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/twitter/model/drafts/a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    return-void

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/model/drafts/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/model/drafts/a;

    iget v2, p0, Lcom/twitter/model/drafts/a;->a:I

    iget v3, p1, Lcom/twitter/model/drafts/a;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    invoke-static {v2, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/model/drafts/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DraftAttachment{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/drafts/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", designation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/model/drafts/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->e:Lcom/twitter/media/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foundMediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedMediaTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/drafts/a;->k:Lcom/twitter/model/media/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
