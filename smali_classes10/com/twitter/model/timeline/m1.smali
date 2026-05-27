.class public abstract Lcom/twitter/model/timeline/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/m1$a;,
        Lcom/twitter/model/timeline/m1$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/m1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:Lcom/twitter/model/timeline/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/timeline/m1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/m1;->Companion:Lcom/twitter/model/timeline/m1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/timeline/m1$a;I)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/m1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/m1$a<",
            "**>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/m1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->c:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1;->d:J

    iget-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->d:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1;->n:J

    iget-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->e:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1;->o:J

    iget-object v0, p1, Lcom/twitter/model/timeline/m1$a;->g:Lcom/twitter/model/timeline/urt/p;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    iget-object v0, p1, Lcom/twitter/model/timeline/m1$a;->f:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    iget-object v0, p1, Lcom/twitter/model/timeline/m1$a;->h:Lcom/twitter/model/core/v;

    iput-object v0, p0, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    iput p2, p0, Lcom/twitter/model/timeline/m1;->c:I

    iget p2, p1, Lcom/twitter/model/timeline/m1$a;->i:I

    iput p2, p0, Lcom/twitter/model/timeline/m1;->h:I

    iget-boolean p2, p1, Lcom/twitter/model/timeline/m1$a;->j:Z

    iput-boolean p2, p0, Lcom/twitter/model/timeline/m1;->m:Z

    iget-wide v0, p1, Lcom/twitter/model/timeline/m1$a;->k:J

    iput-wide v0, p0, Lcom/twitter/model/timeline/m1;->i:J

    iget-object p2, p1, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/m1;->j:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/twitter/model/timeline/m1$a;->m:Z

    iput-boolean p2, p0, Lcom/twitter/model/timeline/m1;->k:Z

    iget-object p1, p1, Lcom/twitter/model/timeline/m1$a;->q:Lcom/twitter/model/timeline/m0;

    iput-object p1, p0, Lcom/twitter/model/timeline/m1;->l:Lcom/twitter/model/timeline/m0;

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/timeline/m1;->n:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/timeline/m1;->i:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/timeline/m1;->h:I

    return v0
.end method

.method public final s()Lcom/twitter/model/core/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/timeline/m1;->c:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/timeline/m1;->k:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/timeline/m1;->m:Z

    return v0
.end method
