.class public final Lcom/twitter/analytics/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/model/h$a;,
        Lcom/twitter/analytics/model/h$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/analytics/model/h$b;


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

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/model/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/model/h;->h:Lcom/twitter/analytics/model/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/model/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/h;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/model/h$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/h;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/analytics/model/h$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/analytics/model/h;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/analytics/model/h$a;->d:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/model/h;->d:Z

    iget-boolean v0, p1, Lcom/twitter/analytics/model/h$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/analytics/model/h;->e:Z

    iget-object v0, p1, Lcom/twitter/analytics/model/h$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/analytics/model/h;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/analytics/model/h$a;->g:Lcom/twitter/util/collection/q0;

    iput-object p1, p0, Lcom/twitter/analytics/model/h;->g:Lcom/twitter/util/collection/q0;

    return-void
.end method
