.class public final Lcom/apollographql/apollo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/p0<",
        "Lcom/apollographql/apollo/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/apollographql/apollo/network/http/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/apollographql/cache/normalized/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/apollo/api/c0$a;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/c0$a;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->a:Lcom/apollographql/apollo/api/c0$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->g:Ljava/util/ArrayList;

    sget-object v0, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v0, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    iput-object v0, p0, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo/d$a;->m:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/apollographql/apollo/api/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/d$a;->h:Lcom/apollographql/apollo/api/l0;

    return-object p0
.end method
