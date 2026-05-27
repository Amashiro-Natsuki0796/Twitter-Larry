.class public final Lcom/twitter/ocf/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ocf/permission/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public final h:Lcom/twitter/ocf/permission/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ocf/permission/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/ocf/permission/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ocf/permission/b$a;)V
    .locals 2
    .param p1    # Lcom/twitter/ocf/permission/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/ocf/permission/b$a;->c:J

    iput-wide v0, p0, Lcom/twitter/ocf/permission/b;->a:J

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->f:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/ocf/permission/b$a;->i:J

    iput-wide v0, p0, Lcom/twitter/ocf/permission/b;->g:J

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->a:Lcom/twitter/ocf/permission/d;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->h:Lcom/twitter/ocf/permission/d;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->b:Lcom/twitter/ocf/permission/a;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->i:Lcom/twitter/ocf/permission/a;

    iget-object v0, p1, Lcom/twitter/ocf/permission/b$a;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/ocf/permission/b;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/ocf/permission/b$a;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/ocf/permission/b;->k:Ljava/util/Map;

    return-void
.end method
