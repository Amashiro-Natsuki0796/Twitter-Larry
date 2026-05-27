.class public final Lcom/twitter/ui/dialog/fullcover/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/fullcover/f$a;,
        Lcom/twitter/ui/dialog/fullcover/f$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/ui/dialog/fullcover/f$b;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/dialog/fullcover/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    sput-object v0, Lcom/twitter/ui/dialog/fullcover/f;->h:Lcom/twitter/ui/dialog/fullcover/f$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/fullcover/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->g:Z

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->g:Z

    iget-object v0, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->f:Lcom/twitter/model/timeline/urt/b0;

    iput-object v0, p0, Lcom/twitter/ui/dialog/fullcover/f;->f:Lcom/twitter/model/timeline/urt/b0;

    iget-object p1, p1, Lcom/twitter/ui/dialog/fullcover/f$a;->e:Lcom/twitter/model/core/entity/x0;

    iput-object p1, p0, Lcom/twitter/ui/dialog/fullcover/f;->e:Lcom/twitter/model/core/entity/x0;

    return-void
.end method
