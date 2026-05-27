.class public final Lcom/twitter/list/model/b;
.super Lcom/twitter/list/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/list/model/b$a;,
        Lcom/twitter/list/model/b$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/list/model/b;

.field public static final l:Lcom/twitter/list/model/b$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/channels/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/list/model/b$a;

    invoke-direct {v0}, Lcom/twitter/list/model/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/model/b;

    sput-object v0, Lcom/twitter/list/model/b;->k:Lcom/twitter/list/model/b;

    new-instance v0, Lcom/twitter/list/model/b$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/list/model/b;->l:Lcom/twitter/list/model/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/list/model/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/list/model/b$a;->a:I

    iput v0, p0, Lcom/twitter/list/model/b;->a:I

    iget v0, p1, Lcom/twitter/list/model/b$a;->b:I

    iput v0, p0, Lcom/twitter/list/model/b;->b:I

    iget-boolean v0, p1, Lcom/twitter/list/model/b$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/list/model/b;->c:Z

    iget v0, p1, Lcom/twitter/list/model/b$a;->d:I

    iput v0, p0, Lcom/twitter/list/model/b;->d:I

    iget-object v0, p1, Lcom/twitter/list/model/b$a;->e:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/list/model/b;->e:Lcom/twitter/model/channels/a;

    iget-object v0, p1, Lcom/twitter/list/model/b$a;->f:Lcom/twitter/model/channels/a;

    iput-object v0, p0, Lcom/twitter/list/model/b;->f:Lcom/twitter/model/channels/a;

    iget-boolean v0, p1, Lcom/twitter/list/model/b$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/list/model/b;->g:Z

    iget-object v0, p1, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/list/model/b;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/list/model/b$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/list/model/b;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/list/model/b$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/list/model/b;->j:Ljava/lang/String;

    return-void
.end method
