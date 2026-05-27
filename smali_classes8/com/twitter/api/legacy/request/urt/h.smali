.class public final Lcom/twitter/api/legacy/request/urt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/api/legacy/request/urt/instructions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/api/legacy/request/urt/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 4
    .param p1    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentUriNotifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {v0, p2}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/a;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$a;

    invoke-direct {v2, v0, p2}, Lcom/twitter/api/legacy/request/urt/h$a;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/legacy/request/urt/instructions/a;-><init>(Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/urt/h$a;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v2, v1}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v2, p0, Lcom/twitter/api/legacy/request/urt/h;->a:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/c;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$b;

    invoke-direct {v2, p1, p2}, Lcom/twitter/api/legacy/request/urt/h$b;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/urt/instructions/c;-><init>(Lcom/twitter/api/legacy/request/urt/h$b;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->d:Lcom/twitter/api/legacy/request/urt/instructions/c;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/timeline/urt/h2;

    invoke-direct {v2, v1}, Lcom/twitter/model/timeline/urt/h2;-><init>(Lcom/twitter/model/timeline/urt/i2;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->b:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/timeline/urt/h2;

    invoke-direct {v2, v1}, Lcom/twitter/model/timeline/urt/h2;-><init>(Lcom/twitter/model/timeline/urt/i2;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->c:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/d;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$c;

    invoke-direct {v2, p1, p2}, Lcom/twitter/api/legacy/request/urt/h$c;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/urt/instructions/d;-><init>(Lcom/twitter/api/legacy/request/urt/h$c;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v2, v1}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v2, p0, Lcom/twitter/api/legacy/request/urt/h;->e:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/model/timeline/urt/instructionprocessors/a;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$d;

    invoke-direct {v2, v0, p1}, Lcom/twitter/api/legacy/request/urt/h$d;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/urt/instructionprocessors/a;-><init>(Lcom/twitter/api/legacy/request/urt/h$d;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v3, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v3, v1, v2}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v1, v3}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->f:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/model/timeline/urt/instructionprocessors/f;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$e;

    invoke-direct {v2, v0, p1}, Lcom/twitter/api/legacy/request/urt/h$e;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/urt/instructionprocessors/f;-><init>(Lcom/twitter/api/legacy/request/urt/h$e;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v3, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v3, v1, v2}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v1, v3}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->g:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/model/timeline/urt/instructionprocessors/d;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$f;

    invoke-direct {v2, v0, p1}, Lcom/twitter/api/legacy/request/urt/h$f;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V

    invoke-direct {v1, v2}, Lcom/twitter/model/timeline/urt/instructionprocessors/d;-><init>(Lcom/twitter/api/legacy/request/urt/h$f;)V

    new-instance v2, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v3, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v3, v1, v2}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {v1, v3}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/h;->h:Lcom/twitter/api/legacy/request/urt/k;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/instructions/b;

    new-instance v2, Lcom/twitter/api/legacy/request/urt/h$g;

    invoke-direct {v2, p1, p2}, Lcom/twitter/api/legacy/request/urt/h$g;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/api/legacy/request/urt/instructions/b;-><init>(Lcom/twitter/database/n;Lcom/twitter/api/legacy/request/urt/h$g;)V

    new-instance p2, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v2, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v2, v1, p2}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance p2, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {p2, v2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/h;->k:Lcom/twitter/api/legacy/request/urt/k;

    new-instance p2, Lcom/twitter/model/timeline/urt/instructionprocessors/c;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/h$h;

    invoke-direct {v1, v0, p1}, Lcom/twitter/api/legacy/request/urt/h$h;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V

    invoke-direct {p2, v1}, Lcom/twitter/model/timeline/urt/instructionprocessors/c;-><init>(Lcom/twitter/api/legacy/request/urt/h$h;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v2, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v2, p2, v1}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance p2, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {p2, v2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/h;->i:Lcom/twitter/api/legacy/request/urt/k;

    new-instance p2, Lcom/twitter/model/timeline/urt/instructionprocessors/b;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/h$i;

    invoke-direct {v1, v0, p1}, Lcom/twitter/api/legacy/request/urt/h$i;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/database/n;)V

    invoke-direct {p2, v1}, Lcom/twitter/model/timeline/urt/instructionprocessors/b;-><init>(Lcom/twitter/api/legacy/request/urt/h$i;)V

    new-instance p1, Lcom/twitter/api/legacy/request/urt/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/api/legacy/request/urt/j;-><init>(I)V

    new-instance v0, Lcom/twitter/model/timeline/urt/j2;

    invoke-direct {v0, p2, p1}, Lcom/twitter/model/timeline/urt/j2;-><init>(Lcom/twitter/model/timeline/urt/k2;Lcom/twitter/api/legacy/request/urt/j;)V

    new-instance p1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {p1, v0}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/h;->j:Lcom/twitter/api/legacy/request/urt/k;

    new-instance p1, Lcom/twitter/api/legacy/request/urt/instructions/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/model/timeline/urt/h2;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/h2;-><init>(Lcom/twitter/model/timeline/urt/i2;)V

    new-instance p1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {p1, p2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/h;->l:Lcom/twitter/api/legacy/request/urt/k;

    new-instance p1, Lcom/twitter/model/timeline/urt/instructionprocessors/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/model/timeline/urt/h2;

    invoke-direct {p2, p1}, Lcom/twitter/model/timeline/urt/h2;-><init>(Lcom/twitter/model/timeline/urt/i2;)V

    new-instance p1, Lcom/twitter/api/legacy/request/urt/k;

    invoke-direct {p1, p2}, Lcom/twitter/api/legacy/request/urt/k;-><init>(Lcom/twitter/model/timeline/urt/k2;)V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/h;->m:Lcom/twitter/api/legacy/request/urt/k;

    return-void
.end method
