.class public final Lcom/twitter/model/timeline/urt/verticalgrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/verticalgrid/a;
.implements Lcom/twitter/model/timeline/urt/verticalgrid/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/verticalgrid/d$a;,
        Lcom/twitter/model/timeline/urt/verticalgrid/d$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/model/timeline/urt/verticalgrid/d$b;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/verticalgrid/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->f:Lcom/twitter/model/timeline/urt/verticalgrid/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/verticalgrid/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->b:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->b:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->c:I

    iget v0, p1, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->c:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->d:I

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/verticalgrid/d$a;->d:Lcom/twitter/model/core/entity/urt/e;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->e:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/d;->b:Ljava/lang/String;

    return-object v0
.end method
