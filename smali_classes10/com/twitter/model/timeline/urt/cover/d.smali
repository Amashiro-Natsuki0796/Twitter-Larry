.class public final Lcom/twitter/model/timeline/urt/cover/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/cover/d$a;,
        Lcom/twitter/model/timeline/urt/cover/d$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/twitter/model/timeline/urt/cover/d$b;


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/urt/cover/d;->d:Lcom/twitter/model/timeline/urt/cover/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/urt/cover/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/d$a;->a:Lcom/twitter/model/timeline/urt/b0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/cover/d;->a:Lcom/twitter/model/timeline/urt/b0;

    iget v0, p1, Lcom/twitter/model/timeline/urt/cover/d$a;->b:I

    iput v0, p0, Lcom/twitter/model/timeline/urt/cover/d;->b:I

    iget p1, p1, Lcom/twitter/model/timeline/urt/cover/d$a;->c:I

    iput p1, p0, Lcom/twitter/model/timeline/urt/cover/d;->c:I

    return-void
.end method
