.class public final Lcom/twitter/camera/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/camera/model/a$a;,
        Lcom/twitter/camera/model/a$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/camera/model/a$b;


# instance fields
.field public final a:Lcom/twitter/media/util/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/util/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/camera/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/camera/model/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/camera/model/a;->g:Lcom/twitter/camera/model/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/camera/model/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    iput-object v0, p0, Lcom/twitter/camera/model/a;->a:Lcom/twitter/media/util/l1;

    iget-object v0, p1, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    iput-object v0, p0, Lcom/twitter/camera/model/a;->b:Lcom/twitter/media/util/e0;

    iget-boolean v0, p1, Lcom/twitter/camera/model/a$a;->c:Z

    iput-boolean v0, p0, Lcom/twitter/camera/model/a;->c:Z

    iget-object v0, p1, Lcom/twitter/camera/model/a$a;->d:Lcom/twitter/camera/model/b;

    iput-object v0, p0, Lcom/twitter/camera/model/a;->d:Lcom/twitter/camera/model/b;

    iget-boolean v0, p1, Lcom/twitter/camera/model/a$a;->e:Z

    iput-boolean v0, p0, Lcom/twitter/camera/model/a;->e:Z

    iget-boolean p1, p1, Lcom/twitter/camera/model/a$a;->f:Z

    iput-boolean p1, p0, Lcom/twitter/camera/model/a;->f:Z

    return-void
.end method
