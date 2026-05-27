.class public final Lcom/twitter/model/timeline/j2;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/c0;
.implements Lcom/twitter/model/timeline/y;
.implements Lcom/twitter/model/timeline/d3;
.implements Lcom/twitter/model/timeline/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/j2$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lcom/twitter/model/timeline/urt/u0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final t:Lcom/twitter/util/collection/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/j2$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/j2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/j2;->p:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p1, Lcom/twitter/model/timeline/j2$a;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/timeline/j2;->q:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/twitter/model/timeline/j2$a;->y:Z

    iput-boolean v1, p0, Lcom/twitter/model/timeline/j2;->r:Z

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/j2;->t:Lcom/twitter/util/collection/x;

    iget-object p1, p1, Lcom/twitter/model/timeline/j2$a;->A:Lcom/twitter/model/timeline/urt/u0$c;

    iput-object p1, p0, Lcom/twitter/model/timeline/j2;->s:Lcom/twitter/model/timeline/urt/u0$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/j2;->t:Lcom/twitter/util/collection/x;

    return-object v0
.end method

.method public final m()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/j2;->p:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method
