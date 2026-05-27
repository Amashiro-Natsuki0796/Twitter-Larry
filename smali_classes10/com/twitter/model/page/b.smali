.class public final Lcom/twitter/model/page/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/page/b$a;,
        Lcom/twitter/model/page/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/page/b$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/page/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/page/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/page/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/page/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/page/b;->f:Lcom/twitter/model/page/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/page/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/page/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/page/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/page/b$a;->b:Lcom/twitter/model/page/g;

    sget-object v1, Lcom/twitter/model/page/g;->e:Lcom/twitter/model/page/g;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/page/b;->b:Lcom/twitter/model/page/g;

    iget-object v0, p1, Lcom/twitter/model/page/b$a;->c:Lcom/twitter/model/core/entity/urt/d;

    sget-object v1, Lcom/twitter/model/core/entity/urt/d;->d:Lcom/twitter/model/core/entity/urt/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/twitter/model/page/b;->c:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, p1, Lcom/twitter/model/page/b$a;->d:Lcom/twitter/model/page/c;

    iput-object v0, p0, Lcom/twitter/model/page/b;->d:Lcom/twitter/model/page/c;

    iget-object p1, p1, Lcom/twitter/model/page/b$a;->e:Lcom/twitter/model/page/d;

    iput-object p1, p0, Lcom/twitter/model/page/b;->e:Lcom/twitter/model/page/d;

    return-void
.end method
