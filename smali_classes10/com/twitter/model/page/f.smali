.class public final Lcom/twitter/model/page/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/f$a;,
        Lcom/twitter/model/page/f$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/page/f$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/page/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/page/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/page/f;->g:Lcom/twitter/model/page/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/page/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/page/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/page/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/page/f$a;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p0, Lcom/twitter/model/page/f;->c:Lcom/twitter/model/core/entity/urt/e;

    iget-object v0, p1, Lcom/twitter/model/page/f$a;->d:Lcom/twitter/model/page/j;

    iput-object v0, p0, Lcom/twitter/model/page/f;->d:Lcom/twitter/model/page/j;

    iget-object v0, p1, Lcom/twitter/model/page/f$a;->f:Lcom/twitter/model/core/entity/urt/d;

    sget-object v1, Lcom/twitter/model/core/entity/urt/d;->d:Lcom/twitter/model/core/entity/urt/d;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/page/f;->e:Lcom/twitter/model/core/entity/urt/d;

    iget p1, p1, Lcom/twitter/model/page/f$a;->e:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b0

    :goto_0
    iput p1, p0, Lcom/twitter/model/page/f;->f:I

    return-void
.end method
