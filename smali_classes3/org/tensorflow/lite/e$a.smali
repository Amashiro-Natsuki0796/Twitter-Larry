.class public Lorg/tensorflow/lite/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/tensorflow/lite/e$a$a;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/e$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/tensorflow/lite/e$a$a;->FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/e$a$a;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 9
    iget v0, p1, Lorg/tensorflow/lite/e$a;->b:I

    iput v0, p0, Lorg/tensorflow/lite/e$a;->b:I

    .line 10
    iget-object v0, p1, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->c:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/e$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/tensorflow/lite/e$a;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/tensorflow/lite/e$a;->e:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p1, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    iput-object p1, p0, Lorg/tensorflow/lite/e$a;->a:Lorg/tensorflow/lite/e$a$a;

    return-void
.end method
