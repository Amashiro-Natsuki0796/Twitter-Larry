.class public final Lcom/twitter/analytics/feature/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/d0$a;,
        Lcom/twitter/analytics/feature/model/d0$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/twitter/analytics/feature/model/d0$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field public final k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/d0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/d0;->n:Lcom/twitter/analytics/feature/model/d0$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/feature/model/d0$a;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->d:Lcom/twitter/util/object/v;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->d:Lcom/twitter/util/object/v;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->e:Lcom/twitter/util/object/v;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->e:Lcom/twitter/util/object/v;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->g:Ljava/lang/Long;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/twitter/analytics/feature/model/d0$a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/twitter/analytics/feature/model/d0;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/analytics/feature/model/d0$a;->m:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/analytics/feature/model/d0;->m:Ljava/lang/Integer;

    return-void
.end method
