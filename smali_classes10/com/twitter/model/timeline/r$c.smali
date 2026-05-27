.class public final Lcom/twitter/model/timeline/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/r$c$a;,
        Lcom/twitter/model/timeline/r$c$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/model/timeline/r$c$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public final e:Lcom/twitter/model/timeline/urt/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/r0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/r$c$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/r$c;->g:Lcom/twitter/model/timeline/r$c$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/r$c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/r$c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/r$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/r$c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/timeline/r$c;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/r$c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/twitter/model/timeline/r$c;->c:J

    iget v0, p1, Lcom/twitter/model/timeline/r$c$a;->d:I

    iput v0, p0, Lcom/twitter/model/timeline/r$c;->d:I

    iget-object v0, p1, Lcom/twitter/model/timeline/r$c$a;->e:Lcom/twitter/model/timeline/urt/x5;

    iput-object v0, p0, Lcom/twitter/model/timeline/r$c;->e:Lcom/twitter/model/timeline/urt/x5;

    iget-object p1, p1, Lcom/twitter/model/timeline/r$c$a;->f:Lcom/twitter/model/timeline/r0;

    iput-object p1, p0, Lcom/twitter/model/timeline/r$c;->f:Lcom/twitter/model/timeline/r0;

    return-void
.end method
