.class public final Lcom/twitter/api/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/common/a$b;,
        Lcom/twitter/api/common/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/api/common/a$a;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/api/common/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/api/common/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/common/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/api/common/a;->h:Lcom/twitter/api/common/a$a;

    return-void
.end method

.method public constructor <init>(ILcom/twitter/api/common/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/common/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/twitter/api/common/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/common/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/api/common/a;->a:I

    iput-object p2, p0, Lcom/twitter/api/common/a;->b:Lcom/twitter/api/common/a$b;

    iput-object p3, p0, Lcom/twitter/api/common/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/api/common/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/api/common/a;->e:Lcom/twitter/api/common/l;

    iput-object p6, p0, Lcom/twitter/api/common/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/api/common/a;->g:Ljava/lang/String;

    return-void
.end method
