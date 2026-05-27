.class public final Lcom/twitter/model/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/i0;
.implements Lcom/twitter/model/core/entity/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/l0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->a:Lcom/twitter/model/core/b;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->b:Lcom/twitter/model/timeline/urt/s5;

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->c:Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->c:Lcom/twitter/model/timeline/urt/u5;

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->d:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->d:Lcom/twitter/model/nudges/j;

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->e:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->e:Lcom/twitter/model/limitedactions/f;

    iget-object v0, p1, Lcom/twitter/model/core/l0$a;->f:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/core/l0;->f:Lcom/twitter/model/fosnr/a;

    iget-object p1, p1, Lcom/twitter/model/core/l0$a;->g:Lcom/twitter/model/mediavisibility/g;

    iput-object p1, p0, Lcom/twitter/model/core/l0;->g:Lcom/twitter/model/mediavisibility/g;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/l0;->a:Lcom/twitter/model/core/b;

    iget-object v0, v0, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    return-wide v0
.end method
