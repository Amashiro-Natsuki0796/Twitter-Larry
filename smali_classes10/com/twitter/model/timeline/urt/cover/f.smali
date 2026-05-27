.class public final Lcom/twitter/model/timeline/urt/cover/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/cover/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/cover/f$a;,
        Lcom/twitter/model/timeline/urt/cover/f$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/timeline/urt/cover/f$b;


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

.field public final f:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/timeline/urt/cover/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/List;
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

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/cover/f;->k:Lcom/twitter/model/timeline/urt/cover/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/cover/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->b:Lcom/twitter/model/timeline/urt/cover/c;

    iget v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->c:I

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->e:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->g:Lcom/twitter/model/timeline/urt/cover/e;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->g:Lcom/twitter/model/timeline/urt/cover/e;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->h:Lcom/twitter/model/timeline/urt/b0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->h:Lcom/twitter/model/timeline/urt/b0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->f:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->i:Ljava/util/List;

    iget p1, p1, Lcom/twitter/model/timeline/urt/cover/f$a;->j:I

    iput p1, p0, Lcom/twitter/model/timeline/urt/cover/f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/urt/cover/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->b:Lcom/twitter/model/timeline/urt/cover/c;

    return-object v0
.end method

.method public final b()Lcom/twitter/model/timeline/urt/cover/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/cover/f;->e:Lcom/twitter/model/timeline/urt/cover/c;

    return-object v0
.end method
