.class public final Lcom/twitter/model/timeline/urt/cover/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/cover/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/cover/g$a;,
        Lcom/twitter/model/timeline/urt/cover/g$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/twitter/model/timeline/urt/cover/g$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/cover/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/urt/cover/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/g$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/cover/g;->j:Lcom/twitter/model/timeline/urt/cover/g$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/cover/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->c:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->g:Lcom/twitter/model/timeline/urt/cover/d;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->g:Lcom/twitter/model/timeline/urt/cover/d;

    iget-boolean v0, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->i:Z

    iput-boolean v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->i:Z

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/cover/g$a;->h:Lcom/twitter/model/timeline/urt/cover/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/cover/g;->h:Lcom/twitter/model/timeline/urt/cover/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/urt/cover/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->b:Lcom/twitter/model/timeline/urt/cover/c;

    return-object v0
.end method

.method public final b()Lcom/twitter/model/timeline/urt/cover/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/cover/g;->e:Lcom/twitter/model/timeline/urt/cover/c;

    return-object v0
.end method
