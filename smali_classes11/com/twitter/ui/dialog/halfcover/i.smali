.class public final Lcom/twitter/ui/dialog/halfcover/i;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dialog/halfcover/i$a;,
        Lcom/twitter/ui/dialog/halfcover/i$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/twitter/ui/dialog/halfcover/i$b;


# instance fields
.field public final g:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/twitter/model/timeline/urt/cover/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/twitter/model/timeline/urt/cover/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/ui/dialog/halfcover/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/dialog/halfcover/i;->q:Lcom/twitter/ui/dialog/halfcover/i$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/dialog/halfcover/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dialog/halfcover/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->k:Z

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->l:Lcom/twitter/model/timeline/urt/cover/d;

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->m:Lcom/twitter/ui/dialog/halfcover/a;

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->p:Lcom/twitter/ui/dialog/halfcover/a;

    iget v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iput v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->m:I

    iget-object v0, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->r:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v0, p0, Lcom/twitter/ui/dialog/halfcover/i;->n:Lcom/twitter/model/timeline/urt/cover/c;

    iget-object p1, p1, Lcom/twitter/ui/dialog/halfcover/i$a;->s:Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p1, p0, Lcom/twitter/ui/dialog/halfcover/i;->o:Lcom/twitter/model/timeline/urt/cover/c;

    return-void
.end method
